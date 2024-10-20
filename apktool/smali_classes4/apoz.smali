.class public final Lapoz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapop;


# instance fields
.field a:Ljava/util/List;

.field private final b:I

.field private final c:Ljava/util/Set;

.field private final d:L_868;

.field private final e:L_1305;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "VBDeleteRawishProc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Set;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lapoz;->a:Ljava/util/List;

    .line 8
    .line 9
    const/16 v1, 0x1e

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v3

    .line 18
    :goto_0
    iput-boolean v0, p0, Lapoz;->j:Z

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v2, v3

    .line 30
    :goto_1
    const-string v0, "can not process empty dedupKeys"

    .line 31
    .line 32
    invoke-static {v2, v0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p2, p0, Lapoz;->b:I

    .line 36
    .line 37
    iput-object p3, p0, Lapoz;->c:Ljava/util/Set;

    .line 38
    .line 39
    const-class p2, L_1305;

    .line 40
    .line 41
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, L_1305;

    .line 46
    .line 47
    iput-object p2, p0, Lapoz;->e:L_1305;

    .line 48
    .line 49
    const-class p2, L_868;

    .line 50
    .line 51
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, L_868;

    .line 56
    .line 57
    iput-object p2, p0, Lapoz;->d:L_868;

    .line 58
    .line 59
    const-class p2, L_955;

    .line 60
    .line 61
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p2, p0, Lapoz;->f:Lyer;

    .line 66
    .line 67
    const-class p2, L_969;

    .line 68
    .line 69
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lapoz;->g:Lyer;

    .line 74
    .line 75
    const-class p2, L_862;

    .line 76
    .line 77
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iput-object p2, p0, Lapoz;->h:Lyer;

    .line 82
    .line 83
    const-class p2, L_2803;

    .line 84
    .line 85
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lapoz;->i:Lyer;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lapoz;->i:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2803;

    .line 8
    .line 9
    invoke-interface {v0}, L_2803;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    iget-boolean v0, p0, Lapoz;->j:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lapoz;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lapox;

    .line 26
    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-direct {v1, v2}, Lapox;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, L_3138;

    .line 42
    .line 43
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    new-instance v1, Lahbe;

    .line 50
    .line 51
    sget-object v2, Lahbn;->d:Lahbn;

    .line 52
    .line 53
    invoke-direct {v1, v0, v2}, Lahbe;-><init>(Ljava/util/Collection;Lahbn;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lapoz;->e:L_1305;

    .line 57
    .line 58
    iget v3, p0, Lapoz;->b:I

    .line 59
    .line 60
    invoke-virtual {v2, v3, v1}, L_1305;->d(ILydc;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lapoz;->g:Lyer;

    .line 64
    .line 65
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, L_969;

    .line 70
    .line 71
    invoke-virtual {v1}, L_969;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lapox;

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    invoke-direct {v1, v2}, Lapox;-><init>(I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget v1, Lbatz;->d:I

    .line 92
    .line 93
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 94
    .line 95
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbatz;

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_3

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    iget-object v2, p0, Lapoz;->f:Lyer;

    .line 122
    .line 123
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    check-cast v2, L_955;

    .line 128
    .line 129
    invoke-interface {v2, v1, v0}, L_955;->e(ILjava/util/List;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lapoz;->a:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_3

    .line 140
    .line 141
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_2

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Ljava/lang/Integer;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iget-object v1, p0, Lapoz;->d:L_868;

    .line 162
    .line 163
    iget-object v2, p0, Lapoz;->a:Ljava/util/List;

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, L_868;->a(ILjava/lang/Iterable;)I

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lapoz;->g:Lyer;

    .line 169
    .line 170
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, L_969;

    .line 175
    .line 176
    invoke-virtual {v1}, L_969;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_1

    .line 181
    .line 182
    iget-object v1, p0, Lapoz;->f:Lyer;

    .line 183
    .line 184
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, L_955;

    .line 189
    .line 190
    iget-object v2, p0, Lapoz;->a:Ljava/util/List;

    .line 191
    .line 192
    invoke-interface {v1, v0, v2}, L_955;->e(ILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    iget-object p1, p0, Lapoz;->e:L_1305;

    .line 197
    .line 198
    iget v0, p0, Lapoz;->b:I

    .line 199
    .line 200
    new-instance v1, Lahat;

    .line 201
    .line 202
    new-instance v2, Ljava/util/HashSet;

    .line 203
    .line 204
    iget-object v3, p0, Lapoz;->a:Ljava/util/List;

    .line 205
    .line 206
    invoke-direct {v2, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v2}, Lahat;-><init>(Ljava/util/Collection;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0, v1}, L_1305;->d(ILydc;)V

    .line 213
    .line 214
    .line 215
    :cond_3
    return-void
.end method

.method public final b(Lxga;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lapoz;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_862;

    .line 8
    .line 9
    iget-object v0, p0, Lapoz;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, L_862;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget v1, p0, Lapoz;->b:I

    .line 17
    .line 18
    invoke-static {p1, v1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lsyt;

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, p1, v1, v3}, Lsyt;-><init>(Laxao;Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x1f4

    .line 38
    .line 39
    invoke-static {p1, v0, v2}, Luau;->d(ILbatz;Lubb;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lapoz;->a:Ljava/util/List;

    .line 43
    .line 44
    return-void
.end method
