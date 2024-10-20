.class final Lrzq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public a:Lbggl;

.field public b:Lbjlc;

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:J

.field private final k:L_1405;

.field private final l:L_2522;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateCollectionComment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrzq;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/RemoteMediaKey;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrzq;->d:Landroid/content/Context;

    iput p2, p0, Lrzq;->e:I

    iput-object p3, p0, Lrzq;->f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    iput-object p4, p0, Lrzq;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    iput-object p5, p0, Lrzq;->h:Ljava/lang/String;

    iput-object p6, p0, Lrzq;->i:Ljava/lang/String;

    iput-wide p7, p0, Lrzq;->j:J

    const-class p2, L_1405;

    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, L_1405;

    iput-object p2, p0, Lrzq;->k:L_1405;

    const-class p2, L_2522;

    .line 2
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2522;

    iput-object p1, p0, Lrzq;->l:L_2522;

    return-void
.end method

.method public constructor <init>(Lrzp;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lrzp;->a:Landroid/content/Context;

    iput-object v0, p0, Lrzq;->d:Landroid/content/Context;

    iget v0, p1, Lrzp;->b:I

    iput v0, p0, Lrzq;->e:I

    iget-object v1, p1, Lrzp;->a:Landroid/content/Context;

    const-class v2, L_1440;

    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_1440;

    iget-object v2, p1, Lrzp;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 4
    invoke-virtual {v1, v0, v2}, L_1440;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    move-result-object v1

    iput-object v1, p0, Lrzq;->f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lrzp;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p1, Lrzp;->a:Landroid/content/Context;

    const-class v2, L_1441;

    .line 6
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_1441;

    iget-object v2, p1, Lrzp;->d:Ljava/lang/String;

    .line 7
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, L_1441;->b(ILcom/google/android/apps/photos/identifier/LocalId;)Lj$/util/Optional;

    move-result-object v0

    iget-object v1, p1, Lrzp;->d:Ljava/lang/String;

    .line 8
    invoke-static {v1}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    move-result-object v1

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    iput-object v0, p0, Lrzq;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lrzq;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 11
    :goto_0
    iget-object v0, p1, Lrzp;->e:Ljava/lang/String;

    iput-object v0, p0, Lrzq;->h:Ljava/lang/String;

    iget-object v0, p1, Lrzp;->f:Ljava/lang/String;

    iput-object v0, p0, Lrzq;->i:Ljava/lang/String;

    iget-wide v0, p1, Lrzp;->g:J

    iput-wide v0, p0, Lrzq;->j:J

    iget-object v0, p1, Lrzp;->a:Landroid/content/Context;

    const-class v1, L_1405;

    .line 12
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, L_1405;

    iput-object v0, p0, Lrzq;->k:L_1405;

    iget-object p1, p1, Lrzp;->a:Landroid/content/Context;

    const-class v0, L_2522;

    .line 13
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, L_2522;

    iput-object p1, p0, Lrzq;->l:L_2522;

    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->R:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrzq;->h()Lbggk;

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
    iget-object v0, p0, Lrzq;->l:L_2522;

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
    invoke-virtual {p0}, Lrzq;->h()Lbggk;

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
    iget v1, p0, Lrzq;->e:I

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
    iget-object v1, p0, Lrzq;->d:Landroid/content/Context;

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
    .locals 5

    .line 1
    sget-object v0, Lrzq;->c:Lbbfl;

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
    const/16 v1, 0x5e6

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
    iget-object v1, p0, Lrzq;->f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 24
    .line 25
    iget-object v2, p1, Lbjld;->a:Lbjlc;

    .line 26
    .line 27
    const-string v3, "Error creating comment for collection, text: %s, envelopeRemoteMediaKey: %s, status: %s"

    .line 28
    .line 29
    iget-object v4, p0, Lrzq;->h:Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v0, v3, v4, v1, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 35
    .line 36
    iput-object p1, p0, Lrzq;->b:Lbjlc;

    .line 37
    .line 38
    return-void
.end method

.method public final synthetic f(Lbfjw;)V
    .locals 0

    .line 1
    check-cast p1, Lbggl;

    .line 2
    .line 3
    iput-object p1, p0, Lrzq;->a:Lbggl;

    .line 4
    .line 5
    return-void
.end method

.method final g()Lbdvg;
    .locals 2

    .line 1
    iget-object v0, p0, Lrzq;->a:Lbggl;

    .line 2
    .line 3
    iget v1, v0, Lbggl;->b:I

    .line 4
    .line 5
    and-int/lit8 v1, v1, 0x2

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lbggl;->c:Lbdvg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbdvg;->a:Lbdvg;

    .line 14
    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public final h()Lbggk;
    .locals 5

    .line 1
    sget-object v0, Lbggk;->a:Lbggk;

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
    iget-wide v1, p0, Lrzq;->j:J

    .line 19
    .line 20
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v3, Lbggk;

    .line 23
    .line 24
    iget v4, v3, Lbggk;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x20

    .line 27
    .line 28
    iput v4, v3, Lbggk;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Lbggk;->h:J

    .line 31
    .line 32
    sget-object v1, Lbecc;->a:Lbecc;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lrzq;->f:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 45
    .line 46
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    invoke-virtual {v1}, Lbfil;->x()V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 56
    .line 57
    check-cast v3, Lbecc;

    .line 58
    .line 59
    iget v4, v3, Lbecc;->b:I

    .line 60
    .line 61
    or-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    iput v4, v3, Lbecc;->b:I

    .line 64
    .line 65
    iput-object v2, v3, Lbecc;->c:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 68
    .line 69
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbfil;->x()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 79
    .line 80
    check-cast v2, Lbggk;

    .line 81
    .line 82
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lbecc;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, v2, Lbggk;->c:Lbecc;

    .line 92
    .line 93
    iget v1, v2, Lbggk;->b:I

    .line 94
    .line 95
    or-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    iput v1, v2, Lbggk;->b:I

    .line 98
    .line 99
    iget-object v1, p0, Lrzq;->k:L_1405;

    .line 100
    .line 101
    invoke-interface {v1}, L_1405;->e()Lbdsn;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    iget-object v2, v0, Lbfil;->b:Lbfir;

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
    check-cast v2, Lbggk;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v1, v2, Lbggk;->g:Lbdsn;

    .line 124
    .line 125
    iget v1, v2, Lbggk;->b:I

    .line 126
    .line 127
    or-int/lit8 v1, v1, 0x10

    .line 128
    .line 129
    iput v1, v2, Lbggk;->b:I

    .line 130
    .line 131
    sget-object v1, Lbfxd;->a:Lbfxd;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lrzq;->h:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v2}, Lrzj;->a(Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Lbfil;->bK(Ljava/lang/Iterable;)V

    .line 144
    .line 145
    .line 146
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-nez v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lbfil;->x()V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 158
    .line 159
    check-cast v2, Lbggk;

    .line 160
    .line 161
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    check-cast v1, Lbfxd;

    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    iput-object v1, v2, Lbggk;->e:Lbfxd;

    .line 171
    .line 172
    iget v1, v2, Lbggk;->b:I

    .line 173
    .line 174
    or-int/lit8 v1, v1, 0x4

    .line 175
    .line 176
    iput v1, v2, Lbggk;->b:I

    .line 177
    .line 178
    iget-object v1, p0, Lrzq;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 179
    .line 180
    if-eqz v1, :cond_7

    .line 181
    .line 182
    sget-object v1, Lbecj;->a:Lbecj;

    .line 183
    .line 184
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    iget-object v2, p0, Lrzq;->g:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 189
    .line 190
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    if-nez v3, :cond_5

    .line 201
    .line 202
    invoke-virtual {v1}, Lbfil;->x()V

    .line 203
    .line 204
    .line 205
    :cond_5
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    check-cast v3, Lbecj;

    .line 208
    .line 209
    iget v4, v3, Lbecj;->b:I

    .line 210
    .line 211
    or-int/lit8 v4, v4, 0x1

    .line 212
    .line 213
    iput v4, v3, Lbecj;->b:I

    .line 214
    .line 215
    iput-object v2, v3, Lbecj;->c:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 218
    .line 219
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0}, Lbfil;->x()V

    .line 226
    .line 227
    .line 228
    :cond_6
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 229
    .line 230
    check-cast v2, Lbggk;

    .line 231
    .line 232
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    check-cast v1, Lbecj;

    .line 237
    .line 238
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    iput-object v1, v2, Lbggk;->d:Lbecj;

    .line 242
    .line 243
    iget v1, v2, Lbggk;->b:I

    .line 244
    .line 245
    or-int/lit8 v1, v1, 0x2

    .line 246
    .line 247
    iput v1, v2, Lbggk;->b:I

    .line 248
    .line 249
    :cond_7
    iget-object v1, p0, Lrzq;->i:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v1, :cond_9

    .line 252
    .line 253
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 254
    .line 255
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_8

    .line 260
    .line 261
    invoke-virtual {v0}, Lbfil;->x()V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 265
    .line 266
    check-cast v2, Lbggk;

    .line 267
    .line 268
    iget v3, v2, Lbggk;->b:I

    .line 269
    .line 270
    or-int/lit8 v3, v3, 0x8

    .line 271
    .line 272
    iput v3, v2, Lbggk;->b:I

    .line 273
    .line 274
    iput-object v1, v2, Lbggk;->f:Ljava/lang/String;

    .line 275
    .line 276
    :cond_9
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lbggk;

    .line 281
    .line 282
    return-object v0
.end method
