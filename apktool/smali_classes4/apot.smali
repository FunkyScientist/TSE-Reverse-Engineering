.class final Lapot;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapop;


# instance fields
.field private final a:I

.field private final b:Ljava/util/Set;

.field private final c:L_868;

.field private final d:Lyer;

.field private final e:L_1305;

.field private final f:Lyer;

.field private final g:Z

.field private final h:Lyer;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RestoreItemProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/util/Set;)V
    .locals 3

    .line 1
    invoke-static {}, Lur;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lapot;->i:Ljava/util/List;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-interface {p3}, Ljava/util/Set;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    const-string v2, "can not process empty items"

    .line 25
    .line 26
    invoke-static {v1, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iput p2, p0, Lapot;->a:I

    .line 30
    .line 31
    iput-object p3, p0, Lapot;->b:Ljava/util/Set;

    .line 32
    .line 33
    const-class p2, L_1305;

    .line 34
    .line 35
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    check-cast p2, L_1305;

    .line 40
    .line 41
    iput-object p2, p0, Lapot;->e:L_1305;

    .line 42
    .line 43
    const-class p2, L_868;

    .line 44
    .line 45
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, L_868;

    .line 50
    .line 51
    iput-object p2, p0, Lapot;->c:L_868;

    .line 52
    .line 53
    const-class p2, L_876;

    .line 54
    .line 55
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lapot;->d:Lyer;

    .line 60
    .line 61
    const-class p2, L_2803;

    .line 62
    .line 63
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iput-object p2, p0, Lapot;->f:Lyer;

    .line 68
    .line 69
    iput-boolean v0, p0, Lapot;->g:Z

    .line 70
    .line 71
    const-class p2, L_2790;

    .line 72
    .line 73
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lapot;->h:Lyer;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lapot;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lapot;->j:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_5

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lapot;->g:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iget-object v2, p0, Lapot;->c:L_868;

    .line 44
    .line 45
    iget-object v3, p0, Lapot;->j:Ljava/util/List;

    .line 46
    .line 47
    sget-object v4, Ltye;->a:Ltye;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v3, v4}, L_868;->w(ILjava/util/List;Ltye;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lapot;->f:Lyer;

    .line 54
    .line 55
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, L_2803;

    .line 60
    .line 61
    invoke-interface {v0}, L_2803;->a()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    iget-object v1, p0, Lapot;->i:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Integer;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    iget-object v1, p0, Lapot;->c:L_868;

    .line 96
    .line 97
    iget-object v2, p0, Lapot;->i:Ljava/util/List;

    .line 98
    .line 99
    sget-object v3, Ltye;->b:Ltye;

    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, v3}, L_868;->w(ILjava/util/List;Ltye;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    iget-boolean v0, p0, Lapot;->g:Z

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    iget-object v1, p0, Lapot;->c:L_868;

    .line 130
    .line 131
    iget-object v2, p0, Lapot;->i:Ljava/util/List;

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2}, L_868;->b(ILjava/util/Collection;)I

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    new-instance p1, Lahas;

    .line 138
    .line 139
    new-instance v0, Ljava/util/HashSet;

    .line 140
    .line 141
    iget-object v1, p0, Lapot;->i:Ljava/util/List;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p1, v0}, Lahas;-><init>(Ljava/util/Collection;)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lapot;->e:L_1305;

    .line 150
    .line 151
    iget v1, p0, Lapot;->a:I

    .line 152
    .line 153
    invoke-virtual {v0, v1, p1}, L_1305;->d(ILydc;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_4
    iget-object p1, p0, Lapot;->i:Ljava/util/List;

    .line 158
    .line 159
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    new-instance v0, Laoub;

    .line 164
    .line 165
    const/16 v1, 0x13

    .line 166
    .line 167
    invoke-direct {v0, v1}, Laoub;-><init>(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Ljava/util/Collection;

    .line 183
    .line 184
    new-instance v0, Lahbe;

    .line 185
    .line 186
    sget-object v1, Lahbn;->c:Lahbn;

    .line 187
    .line 188
    invoke-direct {v0, p1, v1}, Lahbe;-><init>(Ljava/util/Collection;Lahbn;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lapot;->e:L_1305;

    .line 192
    .line 193
    iget v1, p0, Lapot;->a:I

    .line 194
    .line 195
    invoke-virtual {p1, v1, v0}, L_1305;->d(ILydc;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
.end method

.method public final b(Lxga;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lapot;->h:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2790;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2790;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lapot;->d:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, L_876;

    .line 22
    .line 23
    iget v1, p0, Lapot;->a:I

    .line 24
    .line 25
    iget-object v2, p0, Lapot;->b:Ljava/util/Set;

    .line 26
    .line 27
    invoke-static {v2}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Ltzm;->a:Ltzm;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2, v3}, L_876;->g(ILjava/util/Collection;Ltzm;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Laoub;

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    invoke-direct {v1, v2}, Laoub;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lbaqp;->b:Lj$/util/stream/Collector;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, L_3138;

    .line 59
    .line 60
    iget-object v1, p0, Lapot;->b:Ljava/util/Set;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 63
    .line 64
    .line 65
    :cond_0
    iget-object v6, p1, Lxga;->a:Ljava/util/Set;

    .line 66
    .line 67
    iget-object p1, p0, Lapot;->c:L_868;

    .line 68
    .line 69
    iget v0, p0, Lapot;->a:I

    .line 70
    .line 71
    iget-object v1, p0, Lapot;->b:Ljava/util/Set;

    .line 72
    .line 73
    sget-object v2, Ltzm;->c:Ltzm;

    .line 74
    .line 75
    invoke-static {v1}, L_1295;->t(Ljava/util/Collection;)Lbatz;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v0, v2, v6, v1}, L_868;->p(ILtzm;Ljava/util/Set;Ljava/util/Collection;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, p0, Lapot;->i:Ljava/util/List;

    .line 84
    .line 85
    iget-boolean p1, p0, Lapot;->g:Z

    .line 86
    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object v2, p0, Lapot;->c:L_868;

    .line 90
    .line 91
    iget v3, p0, Lapot;->a:I

    .line 92
    .line 93
    iget-object p1, p0, Lapot;->b:Ljava/util/Set;

    .line 94
    .line 95
    invoke-static {p1}, L_1295;->v(Ljava/util/Collection;)L_3138;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    sget-object v4, Ltzm;->a:Ltzm;

    .line 100
    .line 101
    sget-object v5, Ltye;->c:Ltye;

    .line 102
    .line 103
    invoke-virtual/range {v2 .. v7}, L_868;->i(ILtzm;Ltye;Ljava/util/Set;Ljava/util/Set;)Lbatz;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lapot;->j:Ljava/util/List;

    .line 108
    .line 109
    :cond_1
    return-void
.end method
