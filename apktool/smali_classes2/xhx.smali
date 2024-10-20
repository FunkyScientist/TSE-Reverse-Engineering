.class public final Lxhx;
.super Lhck;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/apps/photos/account/AccountId;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkqz;

.field public final e:Ldpp;

.field public final f:Ldpp;

.field public final g:Ldpp;

.field public final h:Ldpp;

.field public final i:Ldpp;

.field public final j:Ldpp;

.field public final k:Lbkrb;

.field public l:I

.field private final m:L_1311;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/photos/account/AccountId;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lhck;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lxhx;->a:Lcom/google/android/apps/photos/account/AccountId;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lxhx;->m:L_1311;

    .line 14
    .line 15
    new-instance p2, Lxhk;

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    invoke-direct {p2, p1, v0}, Lxhk;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkby;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lxhx;->n:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Lxhk;

    .line 29
    .line 30
    const/4 v0, 0x7

    .line 31
    invoke-direct {p2, p1, v0}, Lxhk;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lbkby;

    .line 35
    .line 36
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lxhx;->o:Lbkbr;

    .line 40
    .line 41
    new-instance p2, Lxhk;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lxhk;-><init>(L_1311;I)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lbkby;

    .line 49
    .line 50
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lxhx;->p:Lbkbr;

    .line 54
    .line 55
    new-instance p2, Lxhk;

    .line 56
    .line 57
    const/16 v0, 0x9

    .line 58
    .line 59
    invoke-direct {p2, p1, v0}, Lxhk;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lbkby;

    .line 63
    .line 64
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lxhx;->q:Lbkbr;

    .line 68
    .line 69
    new-instance p2, Lxhk;

    .line 70
    .line 71
    const/16 v0, 0xa

    .line 72
    .line 73
    invoke-direct {p2, p1, v0}, Lxhk;-><init>(L_1311;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lbkby;

    .line 77
    .line 78
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lxhx;->b:Lbkbr;

    .line 82
    .line 83
    new-instance p2, Lxhk;

    .line 84
    .line 85
    const/16 v0, 0xb

    .line 86
    .line 87
    invoke-direct {p2, p1, v0}, Lxhk;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lbkby;

    .line 91
    .line 92
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object v0, p0, Lxhx;->r:Lbkbr;

    .line 96
    .line 97
    new-instance p2, Lxhk;

    .line 98
    .line 99
    const/16 v0, 0xc

    .line 100
    .line 101
    invoke-direct {p2, p1, v0}, Lxhk;-><init>(L_1311;I)V

    .line 102
    .line 103
    .line 104
    new-instance v0, Lbkby;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lxhx;->c:Lbkbr;

    .line 110
    .line 111
    new-instance p2, Lxhk;

    .line 112
    .line 113
    const/16 v0, 0xd

    .line 114
    .line 115
    invoke-direct {p2, p1, v0}, Lxhk;-><init>(L_1311;I)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lbkby;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lxhx;->s:Lbkbr;

    .line 124
    .line 125
    sget-object p1, Lxht;->a:Lxht;

    .line 126
    .line 127
    invoke-static {p1}, Lbkrc;->a(Ljava/lang/Object;)Lbkrb;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lxhx;->k:Lbkrb;

    .line 132
    .line 133
    new-instance p2, Lbkqj;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lbkqj;-><init>(Lbkqz;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, Lxhx;->d:Lbkqz;

    .line 139
    .line 140
    sget-object p1, Lxin;->a:Lxin;

    .line 141
    .line 142
    sget-object p2, Ldsx;->a:Ldsx;

    .line 143
    .line 144
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 145
    .line 146
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lxhx;->e:Ldpp;

    .line 150
    .line 151
    sget-object p1, Lwzi;->a:Lwzi;

    .line 152
    .line 153
    sget-object p2, Ldsx;->a:Ldsx;

    .line 154
    .line 155
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 156
    .line 157
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, p0, Lxhx;->f:Ldpp;

    .line 161
    .line 162
    sget-object p1, Lxin;->a:Lxin;

    .line 163
    .line 164
    sget-object p2, Ldsx;->a:Ldsx;

    .line 165
    .line 166
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 167
    .line 168
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 169
    .line 170
    .line 171
    iput-object v0, p0, Lxhx;->g:Ldpp;

    .line 172
    .line 173
    const/4 p1, 0x1

    .line 174
    iput p1, p0, Lxhx;->l:I

    .line 175
    .line 176
    sget-object p1, Lxij;->a:Lxij;

    .line 177
    .line 178
    sget-object p2, Ldsx;->a:Ldsx;

    .line 179
    .line 180
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 181
    .line 182
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 183
    .line 184
    .line 185
    iput-object v0, p0, Lxhx;->h:Ldpp;

    .line 186
    .line 187
    sget-object p1, Lxin;->a:Lxin;

    .line 188
    .line 189
    sget-object p2, Ldsx;->a:Ldsx;

    .line 190
    .line 191
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 192
    .line 193
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, Lxhx;->i:Ldpp;

    .line 197
    .line 198
    sget-object p1, Ldsx;->a:Ldsx;

    .line 199
    .line 200
    new-instance p2, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-direct {p2, v0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 204
    .line 205
    .line 206
    iput-object p2, p0, Lxhx;->j:Ldpp;

    .line 207
    .line 208
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance p2, Lxhv;

    .line 213
    .line 214
    invoke-direct {p2, p0, v0}, Lxhv;-><init>(Lxhx;Lbkeg;)V

    .line 215
    .line 216
    .line 217
    const/4 v1, 0x3

    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-static {p1, v0, v2, p2, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 220
    .line 221
    .line 222
    return-void
.end method

.method public static final j(ZZ)Lxin;
    .locals 0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxin;->c:Lxin;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lxin;->d:Lxin;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lxin;->e:Lxin;

    .line 12
    .line 13
    :goto_0
    return-object p0
.end method

.method public static final k(Z)Lxin;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lxin;->c:Lxin;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object p0, Lxin;->d:Lxin;

    .line 7
    .line 8
    :goto_0
    return-object p0
.end method

.method public static final l(Z)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x4

    .line 6
    return p0
.end method

.method private final m()L_1044;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhx;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1044;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhx;->n:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1236;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhx;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1236;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()L_1238;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhx;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1238;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhx;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2490;
    .locals 1

    .line 1
    iget-object v0, p0, Lxhx;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2490;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lxhc;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxhc;->a:Lxhc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxhc;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x3

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq p1, v3, :cond_1

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne p1, v3, :cond_0

    .line 20
    .line 21
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v3, Lnvk;

    .line 26
    .line 27
    const/16 v4, 0xd

    .line 28
    .line 29
    invoke-direct {v3, p0, v2, v4, v2}, Lnvk;-><init>(Lxhx;Lbkeg;I[C)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v1, v3, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    new-instance p1, Lbkbs;

    .line 37
    .line 38
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Lnvk;

    .line 47
    .line 48
    const/16 v4, 0xc

    .line 49
    .line 50
    invoke-direct {v3, p0, v2, v4, v2}, Lnvk;-><init>(Lxhx;Lbkeg;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v1, v3, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance v3, Lnvk;

    .line 62
    .line 63
    const/16 v4, 0xb

    .line 64
    .line 65
    invoke-direct {v3, p0, v2, v4}, Lnvk;-><init>(Lxhx;Lbkeg;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v2, v1, v3, v0}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-static {p0}, Lhcl;->a(Lhck;)Lbklb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lxhw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lxhw;-><init>(Lxhx;Lbkeg;I)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    invoke-static {v0, v2, v3, v1, v4}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(Lxhc;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lxhc;->a:Lxhc;

    .line 5
    .line 6
    invoke-virtual {p1}, Lxhc;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz p1, :cond_5

    .line 13
    .line 14
    if-eq p1, v1, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne p1, v2, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lxhx;->m()L_1044;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, L_1044;->n()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    iget-object p1, p0, Lxhx;->i:Ldpp;

    .line 30
    .line 31
    invoke-interface {p1}, Ldpp;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget-object v2, Lxin;->c:Lxin;

    .line 36
    .line 37
    if-eq p1, v2, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lxhx;->i:Ldpp;

    .line 40
    .line 41
    invoke-interface {p1}, Ldpp;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Lxin;->d:Lxin;

    .line 46
    .line 47
    if-eq p1, v2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return v1

    .line 51
    :cond_1
    new-instance p1, Lbkbs;

    .line 52
    .line 53
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-direct {p0}, Lxhx;->m()L_1044;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, L_1044;->j()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_7

    .line 66
    .line 67
    iget-object p1, p0, Lxhx;->g:Ldpp;

    .line 68
    .line 69
    invoke-interface {p1}, Ldpp;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v2, Lxin;->c:Lxin;

    .line 74
    .line 75
    if-eq p1, v2, :cond_4

    .line 76
    .line 77
    iget-object p1, p0, Lxhx;->g:Ldpp;

    .line 78
    .line 79
    invoke-interface {p1}, Ldpp;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget-object v2, Lxin;->d:Lxin;

    .line 84
    .line 85
    if-eq p1, v2, :cond_3

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return v1

    .line 89
    :cond_4
    move v0, v1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-direct {p0}, Lxhx;->m()L_1044;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, L_1044;->w()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    iget-object p1, p0, Lxhx;->f:Ldpp;

    .line 102
    .line 103
    invoke-interface {p1}, Ldpp;->a()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget-object v2, Lwzi;->e:Lwzi;

    .line 108
    .line 109
    if-ne p1, v2, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return v1

    .line 113
    :cond_7
    :goto_0
    return v0
.end method
