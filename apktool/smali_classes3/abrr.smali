.class public final Labrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_423;


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lbbfl;


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:L_1311;

.field private final e:Lbkbr;


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
    const-class v1, L_179;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Labrr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 17
    .line 18
    const-string v0, "MovieReadyClickPrvder"

    .line 19
    .line 20
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Labrr;->b:Lbbfl;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Labrr;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Labrr;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Labga;

    .line 16
    .line 17
    const/16 v1, 0x14

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Labga;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lbkby;

    .line 23
    .line 24
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Labrr;->e:Lbkbr;

    .line 28
    .line 29
    return-void
.end method

.method private final c(I)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Lnno;

    .line 2
    .line 3
    invoke-direct {v0}, Lnno;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lakql;->n:Lakql;

    .line 7
    .line 8
    iget-object v1, v1, Lakql;->q:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnno;->b(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lajyf;->f:Lajyf;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lnno;->c(Lajyf;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Labrr;->c:Landroid/content/Context;

    .line 19
    .line 20
    const v2, 0x7f140873

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lnno;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput p1, v0, Lnno;->a:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lalfc;

    .line 36
    .line 37
    iget-object v2, p0, Labrr;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lalfc;->c()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lalfc;->e()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lalfc;->a()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private static final d(L_1846;)Z
    .locals 1

    .line 1
    const-class v0, L_179;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_179;

    .line 8
    .line 9
    invoke-interface {p0}, L_179;->Y()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(ILjava/util/List;)Lgnn;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lbdnh;

    .line 24
    .line 25
    iget-object v1, v1, Lbdnh;->o:Lbdmx;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    sget-object v1, Lbdmx;->a:Lbdmx;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v1, Lbdmx;->b:Lbdvu;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lbdvu;->a:Lbdvu;

    .line 36
    .line 37
    :cond_2
    iget-object v1, v1, Lbdvu;->c:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    invoke-static {v0}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v1, 0x1

    .line 54
    if-ne v0, v1, :cond_8

    .line 55
    .line 56
    invoke-static {p2}, Lbkcw;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Ljava/lang/String;

    .line 61
    .line 62
    new-instance v0, L_313;

    .line 63
    .line 64
    invoke-direct {v0, p1}, L_313;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    iget-object v1, p0, Labrr;->e:Lbkbr;

    .line 72
    .line 73
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, L_1441;

    .line 78
    .line 79
    invoke-virtual {v1, p1, p2}, L_1441;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v2, 0x0

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    new-instance v1, Lajlh;

    .line 92
    .line 93
    invoke-direct {v1}, Lajlh;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 101
    .line 102
    invoke-virtual {v1, p2}, Lajlh;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object v1, p0, Labrr;->c:Landroid/content/Context;

    .line 110
    .line 111
    const-class v3, Lwov;

    .line 112
    .line 113
    invoke-static {v1, v3, v0}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lwov;

    .line 118
    .line 119
    :try_start_0
    sget-object v3, Labrr;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 120
    .line 121
    invoke-interface {v1, p1, v0, p2, v3}, Lwov;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-interface {p2}, Lsiu;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    move-object v2, p2

    .line 132
    goto :goto_1

    .line 133
    :catch_0
    move-exception p2

    .line 134
    sget-object v0, Labrr;->b:Lbbfl;

    .line 135
    .line 136
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    const-string v1, "Error fetching movie even when localId exists."

    .line 141
    .line 142
    invoke-static {v0, v1, p2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    if-eqz v2, :cond_6

    .line 146
    .line 147
    invoke-static {v2}, Labrr;->d(L_1846;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    new-instance p2, L_313;

    .line 155
    .line 156
    invoke-direct {p2, p1}, L_313;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Labrr;->c:Landroid/content/Context;

    .line 160
    .line 161
    const-class v1, L_1805;

    .line 162
    .line 163
    new-instance v3, Landroid/content/Intent;

    .line 164
    .line 165
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    check-cast v1, L_1805;

    .line 170
    .line 171
    invoke-interface {v1}, L_1805;->a()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    const-string v0, "account_id"

    .line 179
    .line 180
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 181
    .line 182
    .line 183
    invoke-static {p2, v3}, L_1862;->aR(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v3}, L_1862;->aO(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, L_1862;->aG(Landroid/content/Intent;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v2, v3}, L_1862;->aQ(L_1846;Landroid/content/Intent;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, L_1862;->aI(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 200
    .line 201
    invoke-static {v2}, Labrr;->d(L_1846;)Z

    .line 202
    .line 203
    .line 204
    :cond_7
    invoke-direct {p0, p1}, Labrr;->c(I)Landroid/content/Intent;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    goto :goto_3

    .line 209
    :cond_8
    invoke-direct {p0, p1}, Labrr;->c(I)Landroid/content/Intent;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    :goto_3
    iget-object p1, p0, Labrr;->c:Landroid/content/Context;

    .line 214
    .line 215
    new-instance p2, Lgnn;

    .line 216
    .line 217
    invoke-direct {p2, p1}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p2, v3}, Lgnn;->d(Landroid/content/Intent;)V

    .line 221
    .line 222
    .line 223
    return-object p2
.end method

.method public final bridge synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbdnf;->ay:Lbdnf;

    .line 2
    .line 3
    invoke-static {v0}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
