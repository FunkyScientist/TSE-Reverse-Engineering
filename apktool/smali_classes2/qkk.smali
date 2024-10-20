.class public final Lqkk;
.super Lyfh;
.source "PG"

# interfaces
.implements Laybb;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final ah:Lajoq;

.field private final ai:Lsnc;

.field private final aj:Lsmz;

.field private final ak:Lztc;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SecondaryGridFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqkk;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfh;->be:L_1311;

    .line 5
    .line 6
    new-instance v1, Lqju;

    .line 7
    .line 8
    const/16 v2, 0xb

    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lqju;-><init>(L_1311;I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lbkby;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lqkk;->d:Lbkbr;

    .line 19
    .line 20
    new-instance v1, Lqju;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lqju;-><init>(L_1311;I)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lbkby;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, p0, Lqkk;->e:Lbkbr;

    .line 33
    .line 34
    new-instance v1, Lqju;

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    invoke-direct {v1, v0, v2}, Lqju;-><init>(L_1311;I)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lbkby;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lqkk;->b:Lbkbr;

    .line 47
    .line 48
    new-instance v1, Lqju;

    .line 49
    .line 50
    const/16 v2, 0xe

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lqju;-><init>(L_1311;I)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Lbkby;

    .line 56
    .line 57
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 58
    .line 59
    .line 60
    iput-object v2, p0, Lqkk;->c:Lbkbr;

    .line 61
    .line 62
    new-instance v1, Lqju;

    .line 63
    .line 64
    const/16 v2, 0xf

    .line 65
    .line 66
    invoke-direct {v1, v0, v2}, Lqju;-><init>(L_1311;I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lbkby;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lqkk;->f:Lbkbr;

    .line 75
    .line 76
    new-instance v0, Lajoq;

    .line 77
    .line 78
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 79
    .line 80
    invoke-direct {v0, p0, v1}, Lajoq;-><init>(Lby;Laypb;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lajoq;->B(Laylw;)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p0, Lqkk;->ah:Lajoq;

    .line 89
    .line 90
    new-instance v1, Lsnc;

    .line 91
    .line 92
    iget-object v2, p0, Lyfh;->bp:Layox;

    .line 93
    .line 94
    invoke-direct {v1, p0, v2}, Lsnc;-><init>(Lby;Laypb;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lyfh;->bd:Laylw;

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lsnc;->q(Laylw;)V

    .line 100
    .line 101
    .line 102
    iput-object v1, p0, Lqkk;->ai:Lsnc;

    .line 103
    .line 104
    new-instance v2, Lsmz;

    .line 105
    .line 106
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 107
    .line 108
    invoke-direct {v2, p0, v3}, Lsmz;-><init>(Lby;Laypb;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lqkk;->aj:Lsmz;

    .line 112
    .line 113
    new-instance v3, Lqkj;

    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    invoke-direct {v3, p0, v4}, Lqkj;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lqkk;->ak:Lztc;

    .line 120
    .line 121
    new-instance v3, Lawxj;

    .line 122
    .line 123
    sget-object v4, Lbcsy;->l:Lawxs;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Lawxj;-><init>(Lawxs;)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lyfh;->bd:Laylw;

    .line 129
    .line 130
    invoke-virtual {v3, v4}, Lawxj;->b(Laylw;)V

    .line 131
    .line 132
    .line 133
    new-instance v3, Loaa;

    .line 134
    .line 135
    iget-object v4, p0, Lyfh;->bp:Layox;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    invoke-direct {v3, v4, v5}, Loaa;-><init>(Laypb;[B)V

    .line 139
    .line 140
    .line 141
    const/4 v3, 0x1

    .line 142
    iput-boolean v3, v0, Lajoq;->n:Z

    .line 143
    .line 144
    new-instance v0, Lycg;

    .line 145
    .line 146
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 147
    .line 148
    invoke-direct {v0, p0, v3}, Lycg;-><init>(Lby;Laypb;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lycg;->p(Laylw;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Lsnw;

    .line 157
    .line 158
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 159
    .line 160
    invoke-direct {v0, p0, v3}, Lsnw;-><init>(Lby;Laypb;)V

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lyfh;->bd:Laylw;

    .line 164
    .line 165
    invoke-virtual {v0, v3}, Lsnw;->c(Laylw;)V

    .line 166
    .line 167
    .line 168
    new-instance v0, Lsml;

    .line 169
    .line 170
    iget-object v3, p0, Lyfh;->bp:Layox;

    .line 171
    .line 172
    invoke-direct {v0, p0, v3, v1, v2}, Lsml;-><init>(Lby;Laypb;Lsnc;Lsmz;)V

    .line 173
    .line 174
    .line 175
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Lsml;->B(Laylw;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, Lqgg;

    .line 181
    .line 182
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lqgg;-><init>(Laypb;)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lqgg;->g(Laylw;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Lxlz;

    .line 193
    .line 194
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 195
    .line 196
    const v2, 0x7f0b1949

    .line 197
    .line 198
    .line 199
    invoke-direct {v0, v1, v2}, Lxlz;-><init>(Laypb;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lxmb;

    .line 203
    .line 204
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 205
    .line 206
    new-instance v3, Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;

    .line 207
    .line 208
    sget-object v4, Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;->a:Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;

    .line 209
    .line 210
    invoke-direct {v3, v4}, Lcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;-><init>(Lcom/google/android/apps/photos/burst/actions/GroupResolutionStrategySpec;)V

    .line 211
    .line 212
    .line 213
    invoke-direct {v0, p0, v1, v2, v3}, Lxmb;-><init>(Lby;Laypb;ILcom/google/android/apps/photos/burst/actions/BurstActionsConfiguration;)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lqkt;

    .line 217
    .line 218
    iget-object v1, p0, Lyfh;->bp:Layox;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 221
    .line 222
    .line 223
    invoke-direct {v0, v1}, Lqkt;-><init>(Laypb;)V

    .line 224
    .line 225
    .line 226
    iget-object v1, p0, Lyfh;->bd:Laylw;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    const-class v2, Ladzd;

    .line 232
    .line 233
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e02a2

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final a()L_616;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkk;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_616;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->D()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.google.android.apps.photos.core.collection_key"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v1, "Required value was null."

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final e()Lztd;
    .locals 1

    .line 1
    iget-object v0, p0, Lqkk;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lztd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqkk;->e()Lztd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lqkk;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lqkk;->ak:Lztc;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lztd;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqkk;->e()Lztd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lqkk;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lqkk;->ak:Lztc;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lztd;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lztc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lba;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lba;-><init>(Lct;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lxnd;

    .line 16
    .line 17
    invoke-direct {p1}, Lxnd;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lqkk;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lxnd;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lqkk;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->b:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 34
    .line 35
    iput-object v1, p1, Lxnd;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p1, Lxnd;->b:Z

    .line 39
    .line 40
    sget-object v2, Lxob;->c:Lxob;

    .line 41
    .line 42
    iput-object v2, p1, Lxnd;->i:Lxob;

    .line 43
    .line 44
    invoke-virtual {p1}, Lxnd;->e()V

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p1, Lxnd;->j:Z

    .line 48
    .line 49
    iput-boolean v1, p1, Lxnd;->o:Z

    .line 50
    .line 51
    invoke-virtual {p1}, Lxnd;->a()Lxnf;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v1, 0x7f0b06e3

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lda;->o(ILby;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lda;->d()V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object p1, p0, Lqkk;->d:Lbkbr;

    .line 65
    .line 66
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Layaz;

    .line 71
    .line 72
    invoke-interface {p1}, Layaz;->f()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lajfj;

    .line 5
    .line 6
    iget-object v0, p0, Lyfh;->bp:Layox;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-direct {p1, v0}, Lajfj;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-class v1, Lxnw;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lqkk;->a()L_616;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, L_616;->c()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget-object p1, Lagqj;->c:Lagqj;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object p1, Lagqj;->a:Lagqj;

    .line 39
    .line 40
    :goto_0
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 41
    .line 42
    new-instance v1, Lqki;

    .line 43
    .line 44
    invoke-direct {v1, p0, p1}, Lqki;-><init>(Lqkk;Lagqj;)V

    .line 45
    .line 46
    .line 47
    const-class p1, Ladjd;

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ladxd;

    .line 53
    .line 54
    invoke-direct {p1}, Ladxd;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    iput-boolean v1, p1, Ladxd;->e:Z

    .line 59
    .line 60
    iput-boolean v1, p1, Ladxd;->c:Z

    .line 61
    .line 62
    iput-boolean v1, p1, Ladxd;->g:Z

    .line 63
    .line 64
    new-instance v1, Ladxf;

    .line 65
    .line 66
    invoke-direct {v1, p1}, Ladxf;-><init>(Ladxd;)V

    .line 67
    .line 68
    .line 69
    const-class p1, Ladxf;

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 75
    .line 76
    new-instance v1, Lqko;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lqkk;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-direct {v1, p1, v2}, Lqko;-><init>(Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 86
    .line 87
    .line 88
    const-class p1, Laayn;

    .line 89
    .line 90
    invoke-virtual {v0, p1, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 94
    .line 95
    new-instance v1, Lqfv;

    .line 96
    .line 97
    new-instance v2, Lusl;

    .line 98
    .line 99
    invoke-direct {v2, p0}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {v1, p0, p1, v2}, Lqfv;-><init>(Lyfh;Laypb;Lusl;)V

    .line 103
    .line 104
    .line 105
    const-class p1, Lqfv;

    .line 106
    .line 107
    invoke-virtual {v0, p1, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lyfh;->bp:Layox;

    .line 111
    .line 112
    new-instance v0, Llxn;

    .line 113
    .line 114
    invoke-direct {v0, p0, p1}, Llxn;-><init>(Lby;Laypb;)V

    .line 115
    .line 116
    .line 117
    const v1, 0x7f0b1c62

    .line 118
    .line 119
    .line 120
    iput v1, v0, Llxn;->e:I

    .line 121
    .line 122
    new-instance v1, Lqkg;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Lqkk;->b()Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-direct {v1, p0, p1, v2}, Lqkg;-><init>(Lby;Laypb;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 132
    .line 133
    .line 134
    iput-object v1, v0, Llxn;->f:Llwv;

    .line 135
    .line 136
    invoke-virtual {v0}, Llxn;->a()Llxo;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lyfh;->bd:Laylw;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Llxo;->e(Laylw;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b06e3

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
