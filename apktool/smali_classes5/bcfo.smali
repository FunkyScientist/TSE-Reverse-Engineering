.class final Lbcfo;
.super Lbjki;
.source "PG"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Z

.field public d:Lbjlc;

.field public e:Lbjjt;

.field private final l:Lbatz;

.field private final m:Ljava/util/Queue;

.field private final n:Ljava/util/Set;

.field private o:I

.field private p:Z

.field private q:Z

.field private r:Lbjjt;


# direct methods
.method public constructor <init>(Lbibn;Lbatz;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbjki;-><init>(Lbibn;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbcfo;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lbcfo;->m:Ljava/util/Queue;

    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lbcfo;->b:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iput-object p2, p0, Lbcfo;->l:Lbatz;

    .line 26
    .line 27
    check-cast p2, Lbbbl;

    .line 28
    .line 29
    iget p1, p2, Lbbbl;->c:I

    .line 30
    .line 31
    iput p1, p0, Lbcfo;->o:I

    .line 32
    .line 33
    iput-object p3, p0, Lbcfo;->n:Ljava/util/Set;

    .line 34
    .line 35
    return-void
.end method

.method private final k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbcfo;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbcfo;->m:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lbcfo;->q:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lbcfo;->c:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lbcfo;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lbjlc;Lbjjt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbcfo;->d:Lbjlc;

    .line 2
    .line 3
    iput-object p2, p0, Lbcfo;->e:Lbjjt;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbcfo;->q:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lbcfo;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lbjjt;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbcfo;->r:Lbjjt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbcfo;->l:Lbatz;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lbcfo;->o:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lbatz;->b(II)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbbhs;->aS(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lbcfo;->o:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lbcfo;->o:I

    .line 40
    .line 41
    invoke-static {v0}, Lbbhs;->aS(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lbcff;

    .line 60
    .line 61
    iget-object v2, p0, Lbcfo;->n:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    :try_start_0
    invoke-interface {v1}, Lbcff;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    invoke-static {p1}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lbcfo;->d:Lbjlc;

    .line 79
    .line 80
    new-instance p1, Lbjjt;

    .line 81
    .line 82
    invoke-direct {p1}, Lbjjt;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lbcfo;->e:Lbjjt;

    .line 86
    .line 87
    invoke-virtual {p0}, Lbcfo;->f()V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    invoke-virtual {p0}, Lbcfo;->g()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_0

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object p1, p0, Lbjki;->k:Lbibn;

    .line 99
    .line 100
    iget-object v0, p0, Lbcfo;->r:Lbjjt;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lbibn;->b(Lbjjt;)V

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x1

    .line 106
    iput-boolean p1, p0, Lbcfo;->p:Z

    .line 107
    .line 108
    invoke-virtual {p0}, Lbcfo;->e()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbcfo;->l:Lbatz;

    .line 2
    .line 3
    new-instance v1, Lbcfn;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbatz;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, p1, v0}, Lbcfn;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbcfo;->m:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbcfo;->e()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lbcfo;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbcfo;->m:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_3

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lbcfo;->m:Ljava/util/Queue;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lbcfo;->m:Ljava/util/Queue;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbcfn;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbcfn;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget v0, v0, Lbcfn;->b:I

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lbjki;->k:Lbibn;

    .line 46
    .line 47
    iget-object v1, p0, Lbcfo;->m:Ljava/util/Queue;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lbcfn;

    .line 54
    .line 55
    iget-object v1, v1, Lbcfn;->a:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lbibn;->c(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-direct {p0}, Lbcfo;->k()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lbcfn;

    .line 70
    .line 71
    iget-object v2, p0, Lbcfo;->l:Lbatz;

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    iget v4, v1, Lbcfn;->b:I

    .line 75
    .line 76
    invoke-virtual {v2, v3, v4}, Lbatz;->b(II)Lbatz;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lbbhs;->aS(Ljava/util/List;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/util/List;

    .line 99
    .line 100
    invoke-static {v3}, Lbbhs;->aS(Ljava/util/List;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lbcff;

    .line 119
    .line 120
    iget-object v5, p0, Lbcfo;->n:Ljava/util/Set;

    .line 121
    .line 122
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    iget-object v5, v1, Lbcfn;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    :try_start_0
    invoke-interface {v4}, Lbcff;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :catchall_0
    move-exception v0

    .line 138
    invoke-static {v0}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lbcfo;->d:Lbjlc;

    .line 143
    .line 144
    new-instance v0, Lbjjt;

    .line 145
    .line 146
    invoke-direct {v0}, Lbjjt;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, p0, Lbcfo;->e:Lbjjt;

    .line 150
    .line 151
    invoke-virtual {p0}, Lbcfo;->f()V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lbcfo;->c:Z

    .line 156
    .line 157
    return-void

    .line 158
    :cond_5
    invoke-virtual {v1}, Lbcfn;->a()Z

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    if-nez v3, :cond_6

    .line 163
    .line 164
    iget v3, v1, Lbcfn;->b:I

    .line 165
    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 167
    .line 168
    iput v3, v1, Lbcfn;->b:I

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    :goto_3
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lbcfo;->l:Lbatz;

    .line 2
    .line 3
    invoke-static {v0}, Lbbhs;->aS(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v1}, Lbbhs;->aS(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbcff;

    .line 42
    .line 43
    iget-object v3, p0, Lbcfo;->d:Lbjlc;

    .line 44
    .line 45
    iget-object v4, p0, Lbcfo;->e:Lbjjt;

    .line 46
    .line 47
    new-instance v5, Lbcbm;

    .line 48
    .line 49
    invoke-direct {v5, v3, v4}, Lbcbm;-><init>(Lbjlc;Lbjjt;)V

    .line 50
    .line 51
    .line 52
    iget-object v3, p0, Lbcfo;->n:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    :try_start_0
    invoke-interface {v2, v5}, Lbcff;->h(Lbcbm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v2

    .line 65
    invoke-static {v2}, Lbjlc;->d(Ljava/lang/Throwable;)Lbjlc;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lbcfo;->d:Lbjlc;

    .line 70
    .line 71
    new-instance v2, Lbjjt;

    .line 72
    .line 73
    invoke-direct {v2}, Lbjjt;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v2, p0, Lbcfo;->e:Lbjjt;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lbcfo;->b:Ljava/util/LinkedHashMap;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v0, p0, Lbjki;->k:Lbibn;

    .line 88
    .line 89
    iget-object v1, p0, Lbcfo;->d:Lbjlc;

    .line 90
    .line 91
    iget-object v2, p0, Lbcfo;->e:Lbjjt;

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Lbibn;->a(Lbjlc;Lbjjt;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbcfo;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method
