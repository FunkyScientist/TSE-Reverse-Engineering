.class public final Lbjwd;
.super Lbjkr;
.source "PG"

# interfaces
.implements Lbjig;


# static fields
.field public static final b:Ljava/util/logging/Logger;

.field public static final c:Lbjwh;


# instance fields
.field public final d:Lbjtq;

.field public e:Ljava/util/concurrent/Executor;

.field public final f:Ljava/util/List;

.field public final g:[Lbjku;

.field public final h:J

.field public i:Z

.field public j:Z

.field public k:Lbjlc;

.field public l:Z

.field public final m:Lbjrj;

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public final p:Ljava/util/Set;

.field public final q:Lbjhk;

.field public final r:Lbjho;

.field public final s:Lbjie;

.field public final t:Lbjow;

.field public final u:Lbfwb;

.field public final v:Lbkgo;

.field private final w:Lbjih;

.field private x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lbjwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lbjwd;->b:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, Lbjvx;

    .line 14
    .line 15
    invoke-direct {v0}, Lbjvx;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbjwd;->c:Lbjwh;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Lbjwe;Lbjrj;Lbjhk;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Lbjkr;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbjwd;->n:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lbjwd;->p:Ljava/util/Set;

    .line 17
    .line 18
    iget-object v0, p1, Lbjwe;->e:Lbjtq;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lbjwd;->d:Lbjtq;

    .line 24
    .line 25
    iget-object v0, p1, Lbjwe;->n:Lasdj;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, v0, Lasdj;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lbkke;

    .line 55
    .line 56
    invoke-virtual {v3}, Lbkke;->n()Ljava/util/Collection;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    check-cast v4, Lbkke;

    .line 75
    .line 76
    iget-object v5, v4, Lbkke;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v5, Lbjjx;

    .line 79
    .line 80
    iget-object v5, v5, Lbjjx;->b:Ljava/lang/String;

    .line 81
    .line 82
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    new-instance v2, Lbjri;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v0, v0, Lasdj;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-direct {v2, v0}, Lbjri;-><init>(Ljava/util/Map;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lbjwd;->v:Lbkgo;

    .line 112
    .line 113
    iget-object v0, p1, Lbjwe;->p:Lbkgo;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    iput-object p2, p0, Lbjwd;->m:Lbjrj;

    .line 119
    .line 120
    iget-object v0, p0, Lbjwd;->n:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v0

    .line 123
    :try_start_0
    check-cast p2, Lbjme;

    .line 124
    .line 125
    iget-object p2, p2, Lbjme;->b:Lbjlm;

    .line 126
    .line 127
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string v0, "Server"

    .line 141
    .line 142
    invoke-static {v0, p2}, Lbjih;->b(Ljava/lang/String;Ljava/lang/String;)Lbjih;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iput-object p2, p0, Lbjwd;->w:Lbjih;

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p2, Lbjhk;

    .line 152
    .line 153
    iget-object v0, p3, Lbjhk;->f:Lbjkn;

    .line 154
    .line 155
    iget p3, p3, Lbjhk;->g:I

    .line 156
    .line 157
    add-int/lit8 p3, p3, 0x1

    .line 158
    .line 159
    invoke-direct {p2, v0, p3}, Lbjhk;-><init>(Lbjkn;I)V

    .line 160
    .line 161
    .line 162
    iput-object p2, p0, Lbjwd;->q:Lbjhk;

    .line 163
    .line 164
    iget-object p2, p1, Lbjwe;->f:Lbjho;

    .line 165
    .line 166
    iput-object p2, p0, Lbjwd;->r:Lbjho;

    .line 167
    .line 168
    new-instance p2, Ljava/util/ArrayList;

    .line 169
    .line 170
    iget-object p3, p1, Lbjwe;->b:Ljava/util/List;

    .line 171
    .line 172
    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 173
    .line 174
    .line 175
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, p0, Lbjwd;->f:Ljava/util/List;

    .line 180
    .line 181
    iget-object p2, p1, Lbjwe;->c:Ljava/util/List;

    .line 182
    .line 183
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    new-array p3, p3, [Lbjku;

    .line 188
    .line 189
    invoke-interface {p2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    check-cast p2, [Lbjku;

    .line 194
    .line 195
    iput-object p2, p0, Lbjwd;->g:[Lbjku;

    .line 196
    .line 197
    iget-wide p2, p1, Lbjwe;->g:J

    .line 198
    .line 199
    iput-wide p2, p0, Lbjwd;->h:J

    .line 200
    .line 201
    iget-object p2, p1, Lbjwe;->l:Lbjie;

    .line 202
    .line 203
    iput-object p2, p0, Lbjwd;->s:Lbjie;

    .line 204
    .line 205
    new-instance p3, Lbjow;

    .line 206
    .line 207
    sget-object v0, Lbjwu;->a:Lbjwu;

    .line 208
    .line 209
    invoke-direct {p3, v0}, Lbjow;-><init>(Lbjwu;)V

    .line 210
    .line 211
    .line 212
    iput-object p3, p0, Lbjwd;->t:Lbjow;

    .line 213
    .line 214
    iget-object p1, p1, Lbjwe;->o:Lbfwb;

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, Lbjwd;->u:Lbfwb;

    .line 220
    .line 221
    iget-object p1, p2, Lbjie;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 222
    .line 223
    invoke-static {p0}, Lbjie;->a(Lbjim;)J

    .line 224
    .line 225
    .line 226
    move-result-wide v0

    .line 227
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 228
    .line 229
    .line 230
    move-result-object p3

    .line 231
    new-instance v0, Lbjid;

    .line 232
    .line 233
    invoke-direct {v0}, Lbjid;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {p1, p3, v0}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    check-cast p1, Lbjid;

    .line 241
    .line 242
    iget-object p1, p2, Lbjie;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 243
    .line 244
    invoke-static {p1, p0}, Lbjie;->b(Ljava/util/Map;Lbjig;)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    throw p1
.end method


# virtual methods
.method public final bridge synthetic a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbjwd;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbjwd;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lbjwd;->j:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lbjwd;->i:Z

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lbjwd;->o:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lbjwd;->b()V

    .line 20
    .line 21
    .line 22
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lbjwd;->m:Lbjrj;

    .line 26
    .line 27
    invoke-interface {v0}, Lbjrj;->c()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    sget-object v0, Lbjlc;->o:Lbjlc;

    .line 31
    .line 32
    const-string v1, "Server shutdownNow invoked"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbjlc;->f(Ljava/lang/String;)Lbjlc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lbjwd;->n:Ljava/lang/Object;

    .line 39
    .line 40
    monitor-enter v1

    .line 41
    :try_start_1
    iget-object v2, p0, Lbjwd;->k:Lbjlc;

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :cond_3
    iput-object v0, p0, Lbjwd;->k:Lbjlc;

    .line 48
    .line 49
    new-instance v2, Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v3, p0, Lbjwd;->p:Ljava/util/Set;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v3, p0, Lbjwd;->l:Z

    .line 57
    .line 58
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v3, 0x0

    .line 66
    :goto_1
    if-ge v3, v1, :cond_4

    .line 67
    .line 68
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Lbjmg;

    .line 73
    .line 74
    invoke-virtual {v4, v0}, Lbjmg;->k(Lbjlc;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v1

    .line 85
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 86
    throw v1
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbjwd;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lbjwd;->j:Z

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lbjwd;->p:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lbjwd;->o:Z

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v1, p0, Lbjwd;->x:Z

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lbjwd;->x:Z

    .line 26
    .line 27
    iget-object v1, p0, Lbjwd;->s:Lbjie;

    .line 28
    .line 29
    iget-object v2, v1, Lbjie;->c:Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 30
    .line 31
    invoke-static {v2, p0}, Lbjie;->c(Ljava/util/Map;Lbjig;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lbjie;->g:Ljava/util/concurrent/ConcurrentMap;

    .line 35
    .line 36
    invoke-static {p0}, Lbjie;->a(Lbjim;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lbjid;

    .line 49
    .line 50
    iget-object v1, p0, Lbjwd;->e:Ljava/util/concurrent/Executor;

    .line 51
    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v2, p0, Lbjwd;->d:Lbjtq;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Lbjtq;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    iput-object v1, p0, Lbjwd;->e:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    :cond_0
    iget-object v1, p0, Lbjwd;->n:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    .line 69
    .line 70
    const-string v2, "Server already terminated"

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    throw v1

    .line 76
    :cond_2
    :goto_0
    monitor-exit v0

    .line 77
    return-void

    .line 78
    :catchall_0
    move-exception v1

    .line 79
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v1
.end method

.method public final c()Lbjih;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjwd;->w:Lbjih;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    invoke-static {p0}, Lbain;->aF(Ljava/lang/Object;)Lbala;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lbjwd;->w:Lbjih;

    .line 6
    .line 7
    const-string v2, "logId"

    .line 8
    .line 9
    iget-wide v3, v1, Lbjih;->a:J

    .line 10
    .line 11
    invoke-virtual {v0, v2, v3, v4}, Lbala;->f(Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    const-string v1, "transportServer"

    .line 15
    .line 16
    iget-object v2, p0, Lbjwd;->m:Lbjrj;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
