.class public final Lqdi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_423;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:L_1311;

.field private final d:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BlanfordRdyClickPrvder"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqdi;->a:Lbbfl;

    .line 8
    .line 9
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
    iput-object p1, p0, Lqdi;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lqdi;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lqct;

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    invoke-direct {v0, p1, v1}, Lqct;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lbkby;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqdi;->d:Lbkbr;

    .line 27
    .line 28
    return-void
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
    invoke-static {p2}, Lbkcw;->bg(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    new-instance v0, L_313;

    .line 56
    .line 57
    invoke-direct {v0, p1}, L_313;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-static {p2}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object v1, p0, Lqdi;->d:Lbkbr;

    .line 65
    .line 66
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    check-cast v1, L_1441;

    .line 71
    .line 72
    invoke-virtual {v1, p1, p2}, L_1441;->a(ILcom/google/android/apps/photos/identifier/RemoteMediaKey;)Lj$/util/Optional;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    new-instance v1, Lajlh;

    .line 85
    .line 86
    invoke-direct {v1}, Lajlh;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    check-cast p2, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 94
    .line 95
    invoke-virtual {v1, p2}, Lajlh;->c(Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1}, Lajlh;->a()Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    iget-object v1, p0, Lqdi;->b:Landroid/content/Context;

    .line 103
    .line 104
    const-class v3, Lwov;

    .line 105
    .line 106
    invoke-static {v1, v3, v0}, L_850;->ab(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lsib;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lwov;

    .line 111
    .line 112
    :try_start_0
    sget-object v3, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 113
    .line 114
    invoke-interface {v1, p1, v0, p2, v3}, Lwov;->b(ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/resolver/resolvedmedia/ResolvedMedia;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lsiu;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {p2}, Lsiu;->a()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, L_1846;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    .line 124
    move-object v2, p2

    .line 125
    goto :goto_1

    .line 126
    :catch_0
    move-exception p2

    .line 127
    sget-object v0, Lqdi;->a:Lbbfl;

    .line 128
    .line 129
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v1, "Error fetching item even when localId exists."

    .line 134
    .line 135
    invoke-static {v0, v1, p2}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    :goto_1
    if-nez v2, :cond_5

    .line 139
    .line 140
    new-instance p2, Lnno;

    .line 141
    .line 142
    invoke-direct {p2}, Lnno;-><init>()V

    .line 143
    .line 144
    .line 145
    sget-object v0, Lakql;->a:Lakql;

    .line 146
    .line 147
    iget-object v0, v0, Lakql;->q:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lnno;->b(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget-object v0, Lajyf;->f:Lajyf;

    .line 153
    .line 154
    invoke-virtual {p2, v0}, Lnno;->c(Lajyf;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lqdi;->b:Landroid/content/Context;

    .line 158
    .line 159
    const v1, 0x7f14198f

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iput-object v0, p2, Lnno;->b:Ljava/lang/String;

    .line 167
    .line 168
    iput p1, p2, Lnno;->a:I

    .line 169
    .line 170
    invoke-virtual {p2}, Lnno;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    iget-object v0, p0, Lqdi;->b:Landroid/content/Context;

    .line 175
    .line 176
    new-instance v1, Lalfc;

    .line 177
    .line 178
    invoke-direct {v1, v0, p1}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, p2}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Lalfc;->c()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1}, Lalfc;->e()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lalfc;->a()Landroid/content/Intent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    goto :goto_2

    .line 195
    :cond_5
    new-instance p2, L_313;

    .line 196
    .line 197
    invoke-direct {p2, p1}, L_313;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lqdi;->b:Landroid/content/Context;

    .line 201
    .line 202
    const-class v1, L_1805;

    .line 203
    .line 204
    new-instance v3, Landroid/content/Intent;

    .line 205
    .line 206
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, L_1805;

    .line 211
    .line 212
    invoke-interface {v1}, L_1805;->a()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 217
    .line 218
    .line 219
    const-string v0, "account_id"

    .line 220
    .line 221
    invoke-virtual {v3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 222
    .line 223
    .line 224
    invoke-static {p2, v3}, L_1862;->aR(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/content/Intent;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v3}, L_1862;->aO(Landroid/content/Intent;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, L_1862;->aG(Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v2, v3}, L_1862;->aQ(L_1846;Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    invoke-static {v3}, L_1862;->aI(Landroid/content/Intent;)V

    .line 237
    .line 238
    .line 239
    const-string p1, "com.google.android.apps.photos.pager.expect_blanford_processed"

    .line 240
    .line 241
    const/4 p2, 0x1

    .line 242
    invoke-virtual {v3, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-object p1, v3

    .line 246
    :goto_2
    iget-object p2, p0, Lqdi;->b:Landroid/content/Context;

    .line 247
    .line 248
    new-instance v0, Lgnn;

    .line 249
    .line 250
    invoke-direct {v0, p2}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, p1}, Lgnn;->d(Landroid/content/Intent;)V

    .line 254
    .line 255
    .line 256
    return-object v0
.end method

.method public final bridge synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lbdnf;->az:Lbdnf;

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
