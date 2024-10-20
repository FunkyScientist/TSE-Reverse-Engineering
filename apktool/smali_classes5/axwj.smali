.class public final Laxwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxwe;


# instance fields
.field public final a:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field public final b:L_3098;

.field public final c:Laxsv;

.field public final d:Lbalb;

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;

.field public final f:L_3128;

.field public final g:Laxzw;

.field private final h:Lbbum;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/core/ClientVersion;L_3098;Laxsv;Lbbum;Laxzw;L_3128;Lbalb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxwj;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Laxwj;->a:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 12
    .line 13
    iput-object p2, p0, Laxwj;->b:L_3098;

    .line 14
    .line 15
    iput-object p3, p0, Laxwj;->c:Laxsv;

    .line 16
    .line 17
    iput-object p4, p0, Laxwj;->h:Lbbum;

    .line 18
    .line 19
    iput-object p5, p0, Laxwj;->g:Laxzw;

    .line 20
    .line 21
    iput-object p6, p0, Laxwj;->f:L_3128;

    .line 22
    .line 23
    iput-object p7, p0, Laxwj;->d:Lbalb;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;)Lbbuj;
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Lbizb;->c()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Laxwj;->c:Laxsv;

    .line 9
    .line 10
    iget-object v0, v0, Laxsv;->c:Laxsu;

    .line 11
    .line 12
    sget-object v1, Laxsu;->b:Laxsu;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Laxwf;

    .line 18
    .line 19
    invoke-direct {p1}, Laxwf;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v0, Laxtn;->j:Laxtn;

    .line 23
    .line 24
    iput-object v0, p1, Laxwf;->a:Laxtn;

    .line 25
    .line 26
    sget-object v0, Laxto;->r:Laxto;

    .line 27
    .line 28
    iput-object v0, p1, Laxwf;->b:Laxto;

    .line 29
    .line 30
    iget-object v0, p1, Laxwf;->c:Ljava/util/Set;

    .line 31
    .line 32
    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Laxwf;->d:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Laxwf;->d()Laxzw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    .line 49
    return-object p1

    .line 50
    :cond_1
    :goto_0
    :try_start_1
    new-instance v0, Ljava/util/HashSet;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v1, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Laxuh;

    .line 80
    .line 81
    iget-object v5, p0, Laxwj;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lbbuj;

    .line 88
    .line 89
    if-eqz v5, :cond_2

    .line 90
    .line 91
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v5, v4, Laxuh;->b:Laxug;

    .line 99
    .line 100
    invoke-virtual {v5}, Laxug;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_3

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    if-eq v5, v6, :cond_3

    .line 108
    .line 109
    const/4 v6, 0x2

    .line 110
    if-eq v5, v6, :cond_3

    .line 111
    .line 112
    const/16 v6, 0x9

    .line 113
    .line 114
    if-eq v5, v6, :cond_3

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v4, p0, Laxwj;->g:Laxzw;

    .line 132
    .line 133
    invoke-virtual {v4}, Laxzw;->c()Lbalx;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    new-instance v4, Laxwh;

    .line 138
    .line 139
    invoke-direct {v4, p0, p1, v3}, Laxwh;-><init>(Laxwj;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Ljava/util/List;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Laxwj;->h:Lbbum;

    .line 143
    .line 144
    invoke-static {v4, p1}, Lbain;->f(Lbbsq;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance v10, Lrmi;

    .line 149
    .line 150
    const/16 v8, 0x8

    .line 151
    .line 152
    const/4 v9, 0x0

    .line 153
    move-object v4, v10

    .line 154
    move-object v5, p0

    .line 155
    move-object v6, v3

    .line 156
    invoke-direct/range {v4 .. v9}, Lrmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 157
    .line 158
    .line 159
    sget-object v4, Lbbte;->a:Lbbte;

    .line 160
    .line 161
    invoke-static {p1, v10, v4}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Laxwi;

    .line 165
    .line 166
    invoke-direct {v4, p0, v3}, Laxwi;-><init>(Laxwj;Ljava/util/List;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Laxwj;->h:Lbbum;

    .line 170
    .line 171
    invoke-static {p1, v4, v3}, Lbain;->i(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 172
    .line 173
    .line 174
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_5

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Laxuh;

    .line 189
    .line 190
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    iget-object v4, p0, Laxwj;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 197
    .line 198
    invoke-virtual {v4, v3, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_5
    invoke-static {v2}, Lbbvs;->u(Ljava/lang/Iterable;)Lbbuj;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    new-instance v0, Laxwg;

    .line 207
    .line 208
    invoke-direct {v0, p0, p2, v1}, Laxwg;-><init>(Laxwj;Ljava/util/List;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object p2, p0, Laxwj;->h:Lbbum;

    .line 212
    .line 213
    invoke-static {p1, v0, p2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 218
    .line 219
    .line 220
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 221
    monitor-exit p0

    .line 222
    return-object p1

    .line 223
    :catchall_0
    move-exception p1

    .line 224
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 225
    throw p1
.end method
