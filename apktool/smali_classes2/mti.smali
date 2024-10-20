.class public final Lmti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypp;
.implements Lyfj;
.implements Laypq;
.implements Laypr;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:Lby;

.field public final c:Lbkbr;

.field public d:Z

.field public e:Lcom/google/android/libraries/photos/media/MediaCollection;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Laxjh;

.field private final u:Laxjh;

.field private final v:Laxjh;

.field private final w:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1538;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, L_3174;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/hearts/feature/CollectionCanAddHeartFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Lmti;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmti;->b:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lmti;->f:L_1311;

    .line 14
    .line 15
    new-instance v0, Lmth;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lmth;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lmti;->g:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lmth;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p1, v1}, Lmth;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lmti;->h:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Lmth;

    .line 42
    .line 43
    const/4 v1, 0x4

    .line 44
    invoke-direct {v0, p1, v1}, Lmth;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lmti;->i:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Lmth;

    .line 55
    .line 56
    const/4 v1, 0x5

    .line 57
    invoke-direct {v0, p1, v1}, Lmth;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lbkby;

    .line 61
    .line 62
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v2, p0, Lmti;->j:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Lmth;

    .line 68
    .line 69
    const/4 v2, 0x6

    .line 70
    invoke-direct {v0, p1, v2}, Lmth;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lbkby;

    .line 74
    .line 75
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lmti;->k:Lbkbr;

    .line 79
    .line 80
    new-instance v0, Lmth;

    .line 81
    .line 82
    const/4 v3, 0x7

    .line 83
    invoke-direct {v0, p1, v3}, Lmth;-><init>(L_1311;I)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lbkby;

    .line 87
    .line 88
    invoke-direct {v4, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 89
    .line 90
    .line 91
    iput-object v4, p0, Lmti;->l:Lbkbr;

    .line 92
    .line 93
    new-instance v0, Lmth;

    .line 94
    .line 95
    const/16 v4, 0x8

    .line 96
    .line 97
    invoke-direct {v0, p1, v4}, Lmth;-><init>(L_1311;I)V

    .line 98
    .line 99
    .line 100
    new-instance v5, Lbkby;

    .line 101
    .line 102
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 103
    .line 104
    .line 105
    iput-object v5, p0, Lmti;->m:Lbkbr;

    .line 106
    .line 107
    new-instance v0, Lmth;

    .line 108
    .line 109
    const/16 v5, 0x9

    .line 110
    .line 111
    invoke-direct {v0, p1, v5}, Lmth;-><init>(L_1311;I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Lbkby;

    .line 115
    .line 116
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 117
    .line 118
    .line 119
    iput-object v5, p0, Lmti;->n:Lbkbr;

    .line 120
    .line 121
    new-instance v0, Lmth;

    .line 122
    .line 123
    const/16 v5, 0xa

    .line 124
    .line 125
    invoke-direct {v0, p1, v5}, Lmth;-><init>(L_1311;I)V

    .line 126
    .line 127
    .line 128
    new-instance v5, Lbkby;

    .line 129
    .line 130
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 131
    .line 132
    .line 133
    iput-object v5, p0, Lmti;->c:Lbkbr;

    .line 134
    .line 135
    new-instance v0, Lmso;

    .line 136
    .line 137
    const/16 v5, 0x12

    .line 138
    .line 139
    invoke-direct {v0, p1, v5}, Lmso;-><init>(L_1311;I)V

    .line 140
    .line 141
    .line 142
    new-instance v5, Lbkby;

    .line 143
    .line 144
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 145
    .line 146
    .line 147
    iput-object v5, p0, Lmti;->o:Lbkbr;

    .line 148
    .line 149
    new-instance v0, Lmso;

    .line 150
    .line 151
    const/16 v5, 0x13

    .line 152
    .line 153
    invoke-direct {v0, p1, v5}, Lmso;-><init>(L_1311;I)V

    .line 154
    .line 155
    .line 156
    new-instance v5, Lbkby;

    .line 157
    .line 158
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 159
    .line 160
    .line 161
    iput-object v5, p0, Lmti;->p:Lbkbr;

    .line 162
    .line 163
    new-instance v0, Lmso;

    .line 164
    .line 165
    const/16 v5, 0x14

    .line 166
    .line 167
    invoke-direct {v0, p1, v5}, Lmso;-><init>(L_1311;I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lbkby;

    .line 171
    .line 172
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, p0, Lmti;->q:Lbkbr;

    .line 176
    .line 177
    new-instance v0, Lmth;

    .line 178
    .line 179
    const/4 v5, 0x1

    .line 180
    invoke-direct {v0, p1, v5}, Lmth;-><init>(L_1311;I)V

    .line 181
    .line 182
    .line 183
    new-instance v5, Lbkby;

    .line 184
    .line 185
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 186
    .line 187
    .line 188
    iput-object v5, p0, Lmti;->r:Lbkbr;

    .line 189
    .line 190
    new-instance v0, Lmth;

    .line 191
    .line 192
    const/4 v5, 0x0

    .line 193
    invoke-direct {v0, p1, v5}, Lmth;-><init>(L_1311;I)V

    .line 194
    .line 195
    .line 196
    new-instance p1, Lbkby;

    .line 197
    .line 198
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 199
    .line 200
    .line 201
    iput-object p1, p0, Lmti;->s:Lbkbr;

    .line 202
    .line 203
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lmsn;

    .line 207
    .line 208
    invoke-direct {p1, p0, v1}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    iput-object p1, p0, Lmti;->t:Laxjh;

    .line 212
    .line 213
    new-instance p1, Lmsn;

    .line 214
    .line 215
    invoke-direct {p1, p0, v2}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lmti;->u:Laxjh;

    .line 219
    .line 220
    new-instance p1, Lmsn;

    .line 221
    .line 222
    invoke-direct {p1, p0, v3}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lmti;->v:Laxjh;

    .line 226
    .line 227
    new-instance p1, Lmsn;

    .line 228
    .line 229
    invoke-direct {p1, p0, v4}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    iput-object p1, p0, Lmti;->w:Laxjh;

    .line 233
    .line 234
    return-void
.end method

.method private final q()Lmdd;
    .locals 1

    .line 1
    iget-object v0, p0, Lmti;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmdd;

    .line 8
    .line 9
    return-object v0
.end method

.method private final r()L_88;
    .locals 1

    .line 1
    iget-object v0, p0, Lmti;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_88;

    .line 8
    .line 9
    return-object v0
.end method

.method private final s()L_94;
    .locals 1

    .line 1
    iget-object v0, p0, Lmti;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_94;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()Lmkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmti;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmkc;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Llyu;
    .locals 1

    .line 1
    iget-object v0, p0, Lmti;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llyu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lmco;
    .locals 1

    .line 1
    iget-object v0, p0, Lmti;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmco;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_3174;
    .locals 1

    .line 1
    iget-object v0, p0, Lmti;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3174;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lmdc;
    .locals 1

    .line 1
    iget-object v0, p0, Lmti;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmdc;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lmec;
    .locals 1

    .line 1
    iget-object v0, p0, Lmti;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmec;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lmti;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const-string p1, "state_has_album_failure"

    .line 4
    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput-boolean p1, p0, Lmti;->d:Z

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final h()Lalrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lmti;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lalrx;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmti;->b()Lmco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmco;->a:Laxjf;

    .line 6
    .line 7
    iget-object v1, p0, Lmti;->t:Laxjh;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lmti;->q()Lmdd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lmdd;->a:Laxjf;

    .line 17
    .line 18
    iget-object v1, p0, Lmti;->u:Laxjh;

    .line 19
    .line 20
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lmti;->h()Lalrx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 28
    .line 29
    iget-object v1, p0, Lmti;->v:Laxjh;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lmti;->d()Lmdc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lmdc;->b:Laxjf;

    .line 39
    .line 40
    iget-object v1, p0, Lmti;->w:Laxjh;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "state_has_album_failure"

    .line 2
    .line 3
    iget-boolean v1, p0, Lmti;->d:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmti;->b()Lmco;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmco;->a:Laxjf;

    .line 6
    .line 7
    iget-object v1, p0, Lmti;->t:Laxjh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lmti;->q()Lmdd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lmdd;->a:Laxjf;

    .line 18
    .line 19
    iget-object v1, p0, Lmti;->u:Laxjh;

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lmti;->h()Lalrx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v0, v0, Lalrx;->a:Laxja;

    .line 29
    .line 30
    iget-object v1, p0, Lmti;->v:Laxjh;

    .line 31
    .line 32
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lmti;->d()Lmdc;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lmdc;->b:Laxjf;

    .line 40
    .line 41
    iget-object v1, p0, Lmti;->w:Laxjh;

    .line 42
    .line 43
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final i()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmti;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final j(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lmti;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lbkdq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lbkdq;-><init>([B)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lmti;->c()L_3174;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lmti;->i:Lbkbr;

    .line 20
    .line 21
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lmsx;

    .line 26
    .line 27
    invoke-virtual {p0}, Lmti;->a()Llyu;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-virtual {v1, v2, v3, v4}, L_3174;->f(Lmsx;Llyu;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lmtn;

    .line 39
    .line 40
    new-instance v2, Lkcs;

    .line 41
    .line 42
    const/16 v3, 0xf

    .line 43
    .line 44
    invoke-direct {v2, p0, v3}, Lkcs;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Lmtn;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-boolean v1, p0, Lmti;->d:Z

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lmti;->f()Lmec;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-boolean v1, v1, Lmec;->b:Z

    .line 63
    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    invoke-direct {p0}, Lmti;->t()Lmkc;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1}, Lmkc;->d()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_2

    .line 75
    .line 76
    invoke-direct {p0}, Lmti;->s()L_94;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1}, L_94;->c()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    :cond_2
    invoke-direct {p0}, Lmti;->q()Lmdd;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget-boolean v1, v1, Lmdd;->b:Z

    .line 91
    .line 92
    xor-int/2addr v1, v2

    .line 93
    new-instance v3, Lmsy;

    .line 94
    .line 95
    invoke-direct {p0}, Lmti;->t()Lmkc;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v5}, Lmkc;->d()Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    invoke-direct {p0}, Lmti;->s()L_94;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    invoke-interface {v5}, L_94;->c()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_3

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    move v5, v4

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    :goto_0
    move v5, v2

    .line 119
    :goto_1
    new-instance v6, Lxbp;

    .line 120
    .line 121
    invoke-direct {v6, p0, v1, v2}, Lxbp;-><init>(Ljava/lang/Object;ZI)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v5, v1, v6}, Lmsy;-><init>(ZZLbkfl;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    :cond_5
    invoke-virtual {p0}, Lmti;->b()Lmco;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-boolean v1, v1, Lmco;->c:Z

    .line 135
    .line 136
    if-eqz v1, :cond_6

    .line 137
    .line 138
    new-instance v1, Lmtm;

    .line 139
    .line 140
    new-instance v3, Lkcs;

    .line 141
    .line 142
    const/16 v5, 0x10

    .line 143
    .line 144
    invoke-direct {v3, p0, v5}, Lkcs;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-direct {v1, v3}, Lmtm;-><init>(Lbkfl;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-static {v0}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_7

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lmti;->n(Z)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lmti;->b:Lby;

    .line 171
    .line 172
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    const v1, 0x7f0b0232

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lct;->f(I)Lby;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_7

    .line 184
    .line 185
    iget-object p1, p1, Lby;->R:Landroid/view/View;

    .line 186
    .line 187
    if-eqz p1, :cond_7

    .line 188
    .line 189
    const v1, 0x7f0b03ad

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Landroidx/compose/ui/platform/ComposeView;

    .line 197
    .line 198
    if-eqz p1, :cond_7

    .line 199
    .line 200
    new-instance v1, Lmtf;

    .line 201
    .line 202
    invoke-direct {v1, p0, p2, v0, v4}, Lmtf;-><init>(Ljava/lang/Object;ZLbatz;I)V

    .line 203
    .line 204
    .line 205
    new-instance p2, Ldxl;

    .line 206
    .line 207
    const v0, -0x3525b5ce    # -7152921.0f

    .line 208
    .line 209
    .line 210
    invoke-direct {p2, v0, v2, v1}, Ldxl;-><init>(IZLjava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->b(Lbkga;)V

    .line 214
    .line 215
    .line 216
    :cond_7
    :goto_2
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iput-boolean p1, p0, Lmti;->d:Z

    .line 2
    .line 3
    iget-object p1, p0, Lmti;->b:Lby;

    .line 4
    .line 5
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const v0, 0x7f0b0232

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lct;->f(I)Lby;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lmti;->b:Lby;

    .line 19
    .line 20
    invoke-virtual {p1}, Lby;->K()Lct;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1, v0}, Lct;->f(I)Lby;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Lmta;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    :goto_0
    new-instance p1, Lmta;

    .line 35
    .line 36
    invoke-direct {p1}, Lmta;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lmti;->b:Lby;

    .line 40
    .line 41
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lba;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v2, v0, p1, v1}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Lda;->d()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final o()Z
    .locals 7

    .line 1
    invoke-direct {p0}, Lmti;->r()L_88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_88;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, Lmti;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto/16 :goto_2

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lmti;->b:Lby;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lby;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->a()Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, Lcom/google/android/apps/photos/album/albumoptions/AlbumFragmentOptions;->a:Z

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    iget-object v0, p0, Lmti;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    const-string v4, "loadedMediaCollection"

    .line 38
    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    move-object v0, v3

    .line 45
    :cond_2
    const-class v5, L_1538;

    .line 46
    .line 47
    invoke-interface {v0, v5}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, L_1538;

    .line 52
    .line 53
    iget-object v5, p0, Lmti;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 54
    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    move-object v5, v3

    .line 61
    :cond_3
    const-class v6, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 62
    .line 63
    invoke-interface {v5, v6}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    if-eqz v5, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, L_1538;->b()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v5, v5, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;->a:Lcom/google/android/apps/photos/actor/Actor;

    .line 92
    .line 93
    invoke-static {v0, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move v0, v2

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    move v0, v1

    .line 102
    :goto_0
    iget-object v5, p0, Lmti;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 103
    .line 104
    if-nez v5, :cond_5

    .line 105
    .line 106
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_5
    move-object v3, v5

    .line 111
    :goto_1
    const-class v4, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 112
    .line 113
    invoke-interface {v3, v4}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 118
    .line 119
    if-eqz v3, :cond_6

    .line 120
    .line 121
    iget-boolean v3, v3, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;->a:Z

    .line 122
    .line 123
    if-nez v3, :cond_7

    .line 124
    .line 125
    :cond_6
    if-eqz v0, :cond_7

    .line 126
    .line 127
    return v2

    .line 128
    :cond_7
    :goto_2
    return v1
.end method

.method public final p()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmti;->r()L_88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_88;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmti;->e:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lmti;->b:Lby;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;->h(Lby;)Lcom/google/android/apps/photos/album/arguments/AlbumFragmentArguments;

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    return-void
.end method
