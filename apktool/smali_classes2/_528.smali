.class public final L_528;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3065;
.implements L_864;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lyer;

.field public final c:Lyer;

.field private final d:Landroid/content/Context;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NewFolderCheck"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_528;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_528;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_473;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_528;->f:Lyer;

    .line 18
    .line 19
    const-class v0, L_579;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_528;->g:Lyer;

    .line 26
    .line 27
    const-class v0, L_536;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_528;->h:Lyer;

    .line 34
    .line 35
    const-class v0, L_558;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_528;->i:Lyer;

    .line 42
    .line 43
    const-class v0, L_580;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_528;->b:Lyer;

    .line 50
    .line 51
    const-class v0, L_1445;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, L_528;->e:Lyer;

    .line 58
    .line 59
    const-class v0, L_559;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, L_528;->c:Lyer;

    .line 66
    .line 67
    const-class v0, L_1791;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, L_528;->m:Lyer;

    .line 74
    .line 75
    const-class v0, L_730;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, L_528;->j:Lyer;

    .line 82
    .line 83
    const-class v0, L_540;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, L_528;->k:Lyer;

    .line 90
    .line 91
    const-class v0, L_527;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, L_528;->l:Lyer;

    .line 98
    .line 99
    return-void
.end method

.method private final e()V
    .locals 4

    .line 1
    iget-object v0, p0, L_528;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_536;

    .line 8
    .line 9
    invoke-virtual {v0}, L_536;->g()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L_528;->g:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_579;

    .line 22
    .line 23
    sget-object v1, Laius;->R:Laius;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, L_579;->i(Laius;)Lbbuj;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lpmb;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-direct {v1, p0, v2}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, L_528;->d:Landroid/content/Context;

    .line 36
    .line 37
    sget-object v3, Laius;->R:Laius;

    .line 38
    .line 39
    invoke-static {v2, v3}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v0, v1, v2}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, L_528;->f:Lyer;

    .line 48
    .line 49
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, L_473;

    .line 54
    .line 55
    invoke-interface {v0}, L_473;->o()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, L_528;->f:Lyer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, L_473;

    .line 66
    .line 67
    invoke-interface {v1}, L_473;->e()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v2, p0, L_528;->f:Lyer;

    .line 72
    .line 73
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, L_473;

    .line 78
    .line 79
    invoke-interface {v2}, L_473;->w()L_437;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v2}, L_437;->b()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-virtual {p0, v0, v1, v2, v3}, L_528;->a(ZILjava/util/Set;Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method private static final f(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzuy;

    .line 21
    .line 22
    iget-object v1, v1, Lzuy;->a:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-object v0
.end method

.method private static final g(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lzuy;

    .line 21
    .line 22
    iget-object v2, v1, Lzuy;->a:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, v1, Lzuy;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(ZILjava/util/Set;Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;)V
    .locals 6

    .line 1
    iget-object v0, p0, L_528;->e:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1445;

    .line 8
    .line 9
    invoke-interface {v0, p2}, L_1445;->d(I)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, L_528;->c:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, L_559;

    .line 22
    .line 23
    invoke-virtual {v1}, L_559;->a()L_3138;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, L_3138;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v2, p0, L_528;->k:Lyer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_540;

    .line 40
    .line 41
    invoke-virtual {v2}, L_540;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, L_528;->l:Lyer;

    .line 50
    .line 51
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, L_527;

    .line 56
    .line 57
    invoke-virtual {v2}, L_527;->d()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance p2, Lpnp;

    .line 68
    .line 69
    const/16 v1, 0xf

    .line 70
    .line 71
    invoke-direct {p2, v1}, Lpnp;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget-object p2, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 79
    .line 80
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_3138;

    .line 85
    .line 86
    invoke-static {p1, p3}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object p2, p0, L_528;->h:Lyer;

    .line 91
    .line 92
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, L_536;

    .line 97
    .line 98
    invoke-virtual {p2}, L_536;->g()Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p2, p4, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a:Ljava/util/Set;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    iget-object p2, p0, L_528;->f:Lyer;

    .line 111
    .line 112
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    check-cast p2, L_473;

    .line 117
    .line 118
    invoke-interface {p2}, L_473;->w()L_437;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    invoke-virtual {p2}, L_437;->c()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    invoke-static {p1, p2}, Lbbhs;->O(Ljava/util/Set;Ljava/util/Set;)Lbbcf;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-static {p2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, L_3138;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p3

    .line 138
    if-nez p3, :cond_2

    .line 139
    .line 140
    iget-object p3, p0, L_528;->f:Lyer;

    .line 141
    .line 142
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, L_473;

    .line 147
    .line 148
    invoke-interface {p3}, L_473;->w()L_437;

    .line 149
    .line 150
    .line 151
    move-result-object p3

    .line 152
    invoke-virtual {p3, p2}, L_437;->g(L_3138;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    new-instance p2, Lmtu;

    .line 156
    .line 157
    const/16 p3, 0x11

    .line 158
    .line 159
    invoke-direct {p2, p0, p3}, Lmtu;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, p2}, Lj$/util/Collection$-EL;->forEach(Ljava/util/Collection;Ljava/util/function/Consumer;)V

    .line 163
    .line 164
    .line 165
    invoke-static {v0}, L_528;->g(Ljava/util/List;)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_3
    iget-object v2, p0, L_528;->m:Lyer;

    .line 171
    .line 172
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, L_1791;

    .line 177
    .line 178
    invoke-virtual {v2}, L_1791;->c()Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    return-void

    .line 185
    :cond_4
    const/4 v2, 0x0

    .line 186
    if-eqz p1, :cond_8

    .line 187
    .line 188
    iget-object p1, p0, L_528;->j:Lyer;

    .line 189
    .line 190
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, L_730;

    .line 195
    .line 196
    invoke-interface {p1, p2}, L_730;->b(I)I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, L_534;->A(I)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    const/4 p1, 0x1

    .line 207
    if-gt v1, p1, :cond_8

    .line 208
    .line 209
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lzuy;

    .line 224
    .line 225
    iget-object v4, v3, Lzuy;->a:Ljava/lang/String;

    .line 226
    .line 227
    invoke-interface {p3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-nez v5, :cond_5

    .line 232
    .line 233
    iget-object v5, p0, L_528;->h:Lyer;

    .line 234
    .line 235
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    check-cast v5, L_536;

    .line 240
    .line 241
    invoke-virtual {v5}, L_536;->g()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_6

    .line 246
    .line 247
    if-eqz p4, :cond_7

    .line 248
    .line 249
    invoke-virtual {p4, v4}, Lcom/google/android/apps/photos/backup/settings/api/FolderBackupConfig;->a(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v5

    .line 253
    if-nez v5, :cond_5

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_6
    iget-object v5, p0, L_528;->f:Lyer;

    .line 257
    .line 258
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    check-cast v5, L_473;

    .line 263
    .line 264
    invoke-interface {v5}, L_473;->w()L_437;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5, v4}, L_437;->i(Ljava/lang/String;)Z

    .line 269
    .line 270
    .line 271
    move-result v5

    .line 272
    if-nez v5, :cond_5

    .line 273
    .line 274
    :cond_7
    :goto_3
    invoke-static {v0}, L_528;->g(Ljava/util/List;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, p0, L_528;->c:Lyer;

    .line 278
    .line 279
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    check-cast v2, L_559;

    .line 284
    .line 285
    invoke-virtual {v2, v4}, L_559;->b(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    add-int/lit8 v1, v1, 0x1

    .line 289
    .line 290
    move-object v2, v3

    .line 291
    goto :goto_2

    .line 292
    :cond_8
    if-lez v1, :cond_9

    .line 293
    .line 294
    if-eqz v2, :cond_9

    .line 295
    .line 296
    iget-object p1, p0, L_528;->i:Lyer;

    .line 297
    .line 298
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    check-cast p1, L_558;

    .line 303
    .line 304
    iget-object p3, p0, L_528;->d:Landroid/content/Context;

    .line 305
    .line 306
    iget-object p4, p0, L_528;->c:Lyer;

    .line 307
    .line 308
    new-instance v1, Lprx;

    .line 309
    .line 310
    invoke-virtual {p4}, Lyer;->a()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p4

    .line 314
    check-cast p4, L_559;

    .line 315
    .line 316
    invoke-virtual {p4}, L_559;->a()L_3138;

    .line 317
    .line 318
    .line 319
    move-result-object p4

    .line 320
    invoke-direct {v1, p3, p2, v2, p4}, Lprx;-><init>(Landroid/content/Context;ILzuy;Ljava/util/Set;)V

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, v1}, L_558;->b(Lpru;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_4
    iget-object p1, p0, L_528;->h:Lyer;

    .line 327
    .line 328
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    check-cast p1, L_536;

    .line 333
    .line 334
    invoke-virtual {p1}, L_536;->g()Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    if-eqz p1, :cond_a

    .line 339
    .line 340
    iget-object p1, p0, L_528;->b:Lyer;

    .line 341
    .line 342
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    check-cast p1, L_580;

    .line 347
    .line 348
    invoke-static {v0}, L_528;->f(Ljava/util/List;)Ljava/util/Set;

    .line 349
    .line 350
    .line 351
    move-result-object p2

    .line 352
    invoke-virtual {p1}, L_580;->a()L_517;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    invoke-virtual {p1, p2}, L_517;->j(Ljava/util/Set;)V

    .line 357
    .line 358
    .line 359
    return-void

    .line 360
    :cond_a
    iget-object p1, p0, L_528;->f:Lyer;

    .line 361
    .line 362
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, L_473;

    .line 367
    .line 368
    invoke-interface {p1}, L_473;->w()L_437;

    .line 369
    .line 370
    .line 371
    move-result-object p1

    .line 372
    invoke-static {v0}, L_528;->f(Ljava/util/List;)Ljava/util/Set;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    invoke-virtual {p1, p2}, L_437;->h(Ljava/util/Set;)V

    .line 377
    .line 378
    .line 379
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, L_528;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_528;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method
