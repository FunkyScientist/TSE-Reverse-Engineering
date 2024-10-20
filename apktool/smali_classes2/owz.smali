.class public final Lowz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_432;


# instance fields
.field public final a:L_908;

.field private final b:L_2145;

.field private final c:L_868;

.field private final d:L_1441;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PendingItemsStateChange"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_2145;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_2145;

    .line 16
    .line 17
    iput-object v0, p0, Lowz;->b:L_2145;

    .line 18
    .line 19
    const-class v0, L_868;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_868;

    .line 26
    .line 27
    iput-object v0, p0, Lowz;->c:L_868;

    .line 28
    .line 29
    const-class v0, L_1441;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_1441;

    .line 36
    .line 37
    iput-object v0, p0, Lowz;->d:L_1441;

    .line 38
    .line 39
    const-class v0, L_908;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_908;

    .line 46
    .line 47
    iput-object p1, p0, Lowz;->a:L_908;

    .line 48
    .line 49
    return-void
.end method

.method public static final c(Lbfil;Ljava/util/Set;Lsxj;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lbfil;->b:Lbfir;

    .line 2
    .line 3
    check-cast v0, Lbdrt;

    .line 4
    .line 5
    iget-object v0, v0, Lbdrt;->e:Lbdrf;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbdrf;->a:Lbdrf;

    .line 10
    .line 11
    :cond_0
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lbfil;

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Lbfil;->A(Lbfir;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbdrj;->b:Lbdrj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 29
    .line 30
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lbfil;->x()V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 40
    .line 41
    check-cast v4, Lbdrj;

    .line 42
    .line 43
    iget-object v5, v4, Lbdrj;->d:Lbfix;

    .line 44
    .line 45
    invoke-interface {v5}, Lbfix;->c()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    invoke-static {v5}, Lbfir;->T(Lbfix;)Lbfix;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    iput-object v5, v4, Lbdrj;->d:Lbfix;

    .line 56
    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_3

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Lbdri;

    .line 72
    .line 73
    iget-object v6, v4, Lbdrj;->d:Lbfix;

    .line 74
    .line 75
    iget v5, v5, Lbdri;->h:I

    .line 76
    .line 77
    invoke-interface {v6, v5}, Lbfix;->g(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 82
    .line 83
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lbfil;->x()V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 93
    .line 94
    check-cast p1, Lbdrf;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lbdrj;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v0, p1, Lbdrf;->o:Lbdrj;

    .line 106
    .line 107
    iget v0, p1, Lbdrf;->b:I

    .line 108
    .line 109
    const/high16 v4, 0x10000

    .line 110
    .line 111
    or-int/2addr v0, v4

    .line 112
    iput v0, p1, Lbdrf;->b:I

    .line 113
    .line 114
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 115
    .line 116
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_5

    .line 121
    .line 122
    invoke-virtual {p0}, Lbfil;->x()V

    .line 123
    .line 124
    .line 125
    :cond_5
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    check-cast p1, Lbdrt;

    .line 128
    .line 129
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lbdrf;

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    iput-object v0, p1, Lbdrt;->e:Lbdrf;

    .line 139
    .line 140
    iget v0, p1, Lbdrt;->b:I

    .line 141
    .line 142
    or-int/lit8 v0, v0, 0x4

    .line 143
    .line 144
    iput v0, p1, Lbdrt;->b:I

    .line 145
    .line 146
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    check-cast p1, Lbdrt;

    .line 149
    .line 150
    iget-object p1, p1, Lbdrt;->g:Lbdra;

    .line 151
    .line 152
    if-nez p1, :cond_6

    .line 153
    .line 154
    sget-object p1, Lbdra;->a:Lbdra;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {p1, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lbfil;

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p2, Lsxj;->d:Lbdqz;

    .line 166
    .line 167
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    if-nez p2, :cond_7

    .line 174
    .line 175
    invoke-virtual {v0}, Lbfil;->x()V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object p2, v0, Lbfil;->b:Lbfir;

    .line 179
    .line 180
    check-cast p2, Lbdra;

    .line 181
    .line 182
    iget p1, p1, Lbdqz;->d:I

    .line 183
    .line 184
    iput p1, p2, Lbdra;->c:I

    .line 185
    .line 186
    iget p1, p2, Lbdra;->b:I

    .line 187
    .line 188
    or-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    iput p1, p2, Lbdra;->b:I

    .line 191
    .line 192
    iget-object p1, p0, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-nez p1, :cond_8

    .line 199
    .line 200
    invoke-virtual {p0}, Lbfil;->x()V

    .line 201
    .line 202
    .line 203
    :cond_8
    iget-object p0, p0, Lbfil;->b:Lbfir;

    .line 204
    .line 205
    check-cast p0, Lbdrt;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lbdra;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p1, p0, Lbdrt;->g:Lbdra;

    .line 217
    .line 218
    iget p1, p0, Lbdrt;->b:I

    .line 219
    .line 220
    or-int/lit8 p1, p1, 0x20

    .line 221
    .line 222
    iput p1, p0, Lbdrt;->b:I

    .line 223
    .line 224
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/Map;Ljava/util/Map;)V
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lowz;->c:L_868;

    .line 17
    .line 18
    iget-object v2, v1, L_868;->A:Lyer;

    .line 19
    .line 20
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, L_3007;

    .line 25
    .line 26
    invoke-virtual {v2}, L_3007;->b()Lavtw;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-string v3, "setHidden"

    .line 31
    .line 32
    :try_start_0
    iget-object v4, v1, L_868;->x:Lyer;

    .line 33
    .line 34
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, L_858;

    .line 39
    .line 40
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Lszk;

    .line 49
    .line 50
    const/4 v7, 0x5

    .line 51
    invoke-direct {v6, p2, v7}, Lszk;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, p1, v5, v6, v3}, L_858;->f(ILbatz;Ljava/util/function/Function;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    .line 57
    iget-object p2, v1, L_868;->A:Lyer;

    .line 58
    .line 59
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, L_3007;

    .line 64
    .line 65
    sget-object v1, L_868;->c:Lavlw;

    .line 66
    .line 67
    invoke-virtual {p2, v2, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 68
    .line 69
    .line 70
    iget-object p2, p0, Lowz;->c:L_868;

    .line 71
    .line 72
    sget-object v1, Lsze;->c:Lsze;

    .line 73
    .line 74
    invoke-virtual {p2, p1, v0, v1}, L_868;->u(ILjava/util/List;Lsze;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    iget-object p2, v1, L_868;->A:Lyer;

    .line 80
    .line 81
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    check-cast p2, L_3007;

    .line 86
    .line 87
    sget-object p3, L_868;->c:Lavlw;

    .line 88
    .line 89
    invoke-virtual {p2, v2, p3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_1

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, Lxyr;->c(Ljava/util/Collection;)L_3138;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v0, p0, Lowz;->b:L_2145;

    .line 108
    .line 109
    sget-object v4, Lsxk;->k:Lsxk;

    .line 110
    .line 111
    new-instance v5, Laxxq;

    .line 112
    .line 113
    const/4 p2, 0x1

    .line 114
    invoke-direct {v5, p0, p3, p1, p2}, Laxxq;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    move v1, p1

    .line 119
    invoke-virtual/range {v0 .. v5}, L_2145;->e(ILjava/util/Set;ZLsxk;Lbkfw;)V

    .line 120
    .line 121
    .line 122
    :cond_1
    return-void
.end method

.method public final b(ILjava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object v0, p0, Lowz;->d:L_1441;

    .line 15
    .line 16
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance v2, Lxlv;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Lxlv;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    sget v2, Lbatz;->d:I

    .line 30
    .line 31
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 32
    .line 33
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbatz;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    sget-object p2, Lbbbl;->a:Lbatz;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance v2, Lbatu;

    .line 52
    .line 53
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, L_1441;->a:L_909;

    .line 57
    .line 58
    invoke-interface {v0, p1, p2}, L_909;->o(ILjava/util/List;)Ljava/util/Map;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/google/android/apps/photos/mediaproxy/data/MediaKeyProxy;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    :goto_1
    invoke-static {p2}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_3

    .line 101
    .line 102
    iget-object v0, p0, Lowz;->c:L_868;

    .line 103
    .line 104
    iget-object v2, v0, L_868;->A:Lyer;

    .line 105
    .line 106
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, L_3007;

    .line 111
    .line 112
    invoke-virtual {v2}, L_3007;->b()Lavtw;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    const-string v3, "setVisible"

    .line 117
    .line 118
    :try_start_0
    iget-object v4, v0, L_868;->x:Lyer;

    .line 119
    .line 120
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    check-cast v4, L_858;

    .line 125
    .line 126
    invoke-static {p2}, Lxyr;->a(Ljava/util/Collection;)Lbatz;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    new-instance v6, Lsyh;

    .line 131
    .line 132
    invoke-direct {v6, v1}, Lsyh;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, p1, v5, v6, v3}, L_858;->f(ILbatz;Ljava/util/function/Function;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    .line 137
    .line 138
    iget-object v0, v0, L_868;->A:Lyer;

    .line 139
    .line 140
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, L_3007;

    .line 145
    .line 146
    sget-object v1, L_868;->b:Lavlw;

    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, L_3007;->l(Lavtw;Lavlw;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lowz;->c:L_868;

    .line 152
    .line 153
    sget-object v1, Lsze;->b:Lsze;

    .line 154
    .line 155
    invoke-virtual {v0, p1, p2, v1}, L_868;->u(ILjava/util/List;Lsze;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception p1

    .line 160
    iget-object p2, v0, L_868;->A:Lyer;

    .line 161
    .line 162
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    check-cast p2, L_3007;

    .line 167
    .line 168
    sget-object p3, L_868;->b:Lavlw;

    .line 169
    .line 170
    invoke-virtual {p2, v2, p3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 171
    .line 172
    .line 173
    throw p1

    .line 174
    :cond_3
    :goto_3
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_4

    .line 179
    .line 180
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 181
    .line 182
    .line 183
    move-result-object p2

    .line 184
    new-instance p3, Lstc;

    .line 185
    .line 186
    const/4 v0, 0x1

    .line 187
    invoke-direct {p3, p0, p1, v0}, Lstc;-><init>(Ljava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    sget-object p3, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 195
    .line 196
    invoke-interface {p2, p3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    move-object v3, p2

    .line 201
    check-cast v3, L_3138;

    .line 202
    .line 203
    iget-object v1, p0, Lowz;->b:L_2145;

    .line 204
    .line 205
    sget-object v5, Lsxk;->j:Lsxk;

    .line 206
    .line 207
    new-instance v6, Ladnd;

    .line 208
    .line 209
    invoke-direct {v6, v0}, Ladnd;-><init>(I)V

    .line 210
    .line 211
    .line 212
    const/4 v4, 0x1

    .line 213
    move v2, p1

    .line 214
    invoke-virtual/range {v1 .. v6}, L_2145;->e(ILjava/util/Set;ZLsxk;Lbkfw;)V

    .line 215
    .line 216
    .line 217
    :cond_4
    return-void
.end method
