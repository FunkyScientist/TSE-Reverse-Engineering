.class public final Lyvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyve;
.implements Layps;
.implements Lyfj;
.implements Laypi;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lcb;

.field public c:Landroid/content/Context;

.field public d:Lyer;

.field public e:Lqgo;

.field public f:Lawyc;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public l:Lyer;

.field public m:Lyer;

.field public n:Lyer;

.field public o:Lyer;

.field public p:Lyer;

.field public q:Lyer;

.field private final r:Lajpk;

.field private final s:Lqgn;

.field private final t:Ljava/lang/String;

.field private u:Lajpl;

.field private v:Lyer;

.field private w:Lyer;

.field private x:Lajbg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MarsMoveHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lyvy;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laypb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lynr;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lynr;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lyvy;->r:Lajpk;

    .line 11
    .line 12
    new-instance v0, Loqo;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Loqo;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyvy;->s:Lqgn;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "MarsMoveHandlerImpl.MoveFromSdCard"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lyvy;->t:Ljava/lang/String;

    .line 42
    .line 43
    check-cast p1, Lcb;

    .line 44
    .line 45
    iput-object p1, p0, Lyvy;->b:Lcb;

    .line 46
    .line 47
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvy;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lshz;

    .line 8
    .line 9
    invoke-interface {v0}, Lshz;->b()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lyvy;->b(Lbatz;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lbatz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyvy;->v:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzcf;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lzcf;->a(Ljava/util/Collection;Lqfg;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lbatz;Lqfg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyvy;->v:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lzcf;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lzcf;->a(Ljava/util/Collection;Lqfg;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lbatz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyvy;->x:Lajbg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lajbg;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lyvy;->i()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lyvy;->m(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    const-string v2, "MarsMoveHandlerImpl.Media"

    .line 29
    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lyvy;->x:Lajbg;

    .line 34
    .line 35
    const-string v2, "MarsMoveHandlerImpl.PFOModifyRequest"

    .line 36
    .line 37
    invoke-static {v2}, Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;->h(Ljava/lang/String;)Laytr;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {p1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Laytr;->j(Ljava/util/Set;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lajbk;->a:Lajbk;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Laytr;->l(Lajbk;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, v2, Laytr;->a:Ljava/lang/Object;

    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    invoke-virtual {v2, p1}, Laytr;->h(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Laytr;->g()Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {v1, p1}, Lajbg;->d(Lcom/google/android/apps/photos/publicfileoperation/PublicFilePermissionRequest;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    invoke-static {}, L_2340;->aw()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lyvy;->u:Lajpl;

    .line 74
    .line 75
    iget-object v1, p0, Lyvy;->t:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v0, v1, p1}, Lajpl;->g(Ljava/lang/String;Ljava/util/Collection;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    invoke-virtual {p0}, Lyvy;->i()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lyvy;->m(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final g()Lct;
    .locals 1

    .line 1
    iget-object v0, p0, Lyvy;->b:Lcb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcb;->gM()Lct;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final gG()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyvy;->e:Lqgo;

    .line 2
    .line 3
    const-string v1, "MarsMoveHandlerImpl.BurstRequest"

    .line 4
    .line 5
    iget-object v2, p0, Lyvy;->s:Lqgn;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lqgo;->g(Ljava/lang/String;Lqgn;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lyvy;->u:Lajpl;

    .line 11
    .line 12
    iget-object v1, p0, Lyvy;->t:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lajpl;->i(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lyvy;->x:Lajbg;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "MarsMoveHandlerImpl.PFOModifyRequest"

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lajbg;->f(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyvy;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, Lshz;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lyvy;->d:Lyer;

    .line 11
    .line 12
    const-class p1, Lqgo;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lqgo;

    .line 23
    .line 24
    iput-object p1, p0, Lyvy;->e:Lqgo;

    .line 25
    .line 26
    const-string v0, "MarsMoveHandlerImpl.BurstRequest"

    .line 27
    .line 28
    iget-object v1, p0, Lyvy;->s:Lqgn;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lqgo;->e(Ljava/lang/String;Lqgn;)V

    .line 31
    .line 32
    .line 33
    const-class p1, Lajpl;

    .line 34
    .line 35
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lajpl;

    .line 44
    .line 45
    iput-object p1, p0, Lyvy;->u:Lajpl;

    .line 46
    .line 47
    iget-object v0, p0, Lyvy;->t:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p0, Lyvy;->r:Lajpk;

    .line 50
    .line 51
    invoke-interface {p1, v0, v1}, Lajpl;->e(Ljava/lang/String;Lajpk;)V

    .line 52
    .line 53
    .line 54
    const-class p1, Lawyc;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lawyc;

    .line 65
    .line 66
    new-instance v0, Lyrq;

    .line 67
    .line 68
    const/16 v1, 0x11

    .line 69
    .line 70
    invoke-direct {v0, p0, v1}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v1, "com.google.android.apps.photos.mars.actionhandler.impl.LoadCorrespondingAllMediaTask"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lyvx;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Lyvx;-><init>(Lyvy;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "com.google.android.apps.photos.mars.actionhandler.impl.MarsMoveHandlerImpl.MarsMoveTask"

    .line 84
    .line 85
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lyrq;

    .line 89
    .line 90
    const/16 v1, 0x12

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    const-string v1, "LFStatusLoaderTask:2131431440"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 98
    .line 99
    .line 100
    iput-object p1, p0, Lyvy;->f:Lawyc;

    .line 101
    .line 102
    const-class p1, Lawuo;

    .line 103
    .line 104
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lyvy;->g:Lyer;

    .line 109
    .line 110
    const-class p1, Llwk;

    .line 111
    .line 112
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lyvy;->h:Lyer;

    .line 117
    .line 118
    const-class p1, Lzct;

    .line 119
    .line 120
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iput-object p1, p0, Lyvy;->i:Lyer;

    .line 125
    .line 126
    const-class p1, L_1395;

    .line 127
    .line 128
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lyvy;->j:Lyer;

    .line 133
    .line 134
    const-class p1, Lyvz;

    .line 135
    .line 136
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iput-object p1, p0, Lyvy;->k:Lyer;

    .line 141
    .line 142
    const-class p1, Lzdd;

    .line 143
    .line 144
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iput-object p1, p0, Lyvy;->l:Lyer;

    .line 149
    .line 150
    const-class p1, Lzcf;

    .line 151
    .line 152
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Lyvy;->v:Lyer;

    .line 157
    .line 158
    const-class p1, Layaz;

    .line 159
    .line 160
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lyvy;->w:Lyer;

    .line 165
    .line 166
    const-class p1, L_378;

    .line 167
    .line 168
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iput-object p1, p0, Lyvy;->m:Lyer;

    .line 173
    .line 174
    const-class p1, L_2452;

    .line 175
    .line 176
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lyvy;->n:Lyer;

    .line 181
    .line 182
    const-class p1, L_1375;

    .line 183
    .line 184
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iput-object p1, p0, Lyvy;->o:Lyer;

    .line 189
    .line 190
    const-class p1, L_473;

    .line 191
    .line 192
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Lyvy;->p:Lyer;

    .line 197
    .line 198
    const-class p1, L_616;

    .line 199
    .line 200
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    iput-object p1, p0, Lyvy;->q:Lyer;

    .line 205
    .line 206
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 207
    .line 208
    const/16 v0, 0x1d

    .line 209
    .line 210
    if-lt p1, v0, :cond_0

    .line 211
    .line 212
    const-class p1, Lajbg;

    .line 213
    .line 214
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    check-cast p1, Lajbg;

    .line 223
    .line 224
    iput-object p1, p0, Lyvy;->x:Lajbg;

    .line 225
    .line 226
    new-instance p2, Lqfy;

    .line 227
    .line 228
    const/4 p3, 0x6

    .line 229
    invoke-direct {p2, p0, p3}, Lqfy;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    const-string p3, "MarsMoveHandlerImpl.PFOModifyRequest"

    .line 233
    .line 234
    invoke-interface {p1, p3, p2}, Lajbg;->a(Ljava/lang/String;Lajbf;)V

    .line 235
    .line 236
    .line 237
    :cond_0
    return-void
.end method

.method public final h(Lbbvi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyvy;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lyvy;->g:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->cR:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lomi;->a()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyvy;->m:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lyvy;->g:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->cR:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->e(ILblwh;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyvy;->x:Lajbg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lajbg;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/apps/photos/selection/MediaGroup;

    .line 19
    .line 20
    invoke-direct {v2, p1}, Lcom/google/android/apps/photos/selection/MediaGroup;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "args_selected_media"

    .line 24
    .line 25
    invoke-virtual {v0, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "args_will_show_dialog"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lywl;

    .line 34
    .line 35
    invoke-direct {p1}, Lywl;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lyvy;->g()Lct;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "MoveToMarsConfirmationDialogFragment"

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyvy;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llwk;

    .line 8
    .line 9
    iget-object v1, p0, Lyvy;->c:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v2, Llwd;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Llwd;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lyvy;->c:Landroid/content/Context;

    .line 17
    .line 18
    const v3, 0x7f140cfb

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, v2, Llwd;->c:Ljava/lang/String;

    .line 26
    .line 27
    new-instance v1, Llwf;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Llwf;-><init>(Llwd;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Llwk;->f(Llwf;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final l(Lbbvi;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyvy;->k()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lyvy;->h(Lbbvi;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final m(Ljava/util/Collection;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyvy;->w:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Layaz;

    .line 8
    .line 9
    invoke-interface {v0}, Layaz;->gq()Laylw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-class v1, Lzna;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzna;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lzna;->b:Lzmz;

    .line 25
    .line 26
    sget-object v2, Lzmz;->b:Lzmz;

    .line 27
    .line 28
    if-ne v1, v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lzmz;->a:Lzmz;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lzna;->c(Lzmz;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lyvy;->f:Lawyc;

    .line 36
    .line 37
    new-instance v1, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;

    .line 38
    .line 39
    iget-object v2, p0, Lyvy;->c:Landroid/content/Context;

    .line 40
    .line 41
    iget-object v3, p0, Lyvy;->g:Lyer;

    .line 42
    .line 43
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lawuo;

    .line 48
    .line 49
    invoke-interface {v3}, Lawuo;->d()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v1, v2, v3, p1}, Lcom/google/android/apps/photos/mars/actionhandler/impl/MarsMoveTask;-><init>(Landroid/content/Context;ILjava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lywn;

    .line 60
    .line 61
    invoke-direct {p1}, Lywn;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lyvy;->g()Lct;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v1, "photos_mars_actionhandler_progress_dialog"

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
