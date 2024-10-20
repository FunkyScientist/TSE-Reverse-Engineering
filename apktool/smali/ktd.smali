.class public final Lktd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llft;

.field public final b:Lgpx;

.field public final c:Lknj;

.field public final d:Lkuf;

.field public final e:Lkuf;

.field public final f:L_13;

.field public final g:L_13;

.field public final h:L_13;

.field private final i:Lkwl;

.field private final j:Lkuf;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, L_13;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, L_13;-><init>([B[B)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lktd;->g:L_13;

    .line 11
    .line 12
    new-instance v0, Llft;

    .line 13
    .line 14
    invoke-direct {v0}, Llft;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lktd;->a:Llft;

    .line 18
    .line 19
    new-instance v0, Lgpz;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v0, v2}, Lgpz;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lkzl;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-direct {v2, v3}, Lkzl;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Llhu;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v3, v4}, Llhu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Llhw;

    .line 39
    .line 40
    invoke-direct {v4, v0, v2, v3}, Llhw;-><init>(Lgpx;Llhv;Llhy;)V

    .line 41
    .line 42
    .line 43
    iput-object v4, p0, Lktd;->b:Lgpx;

    .line 44
    .line 45
    new-instance v0, L_13;

    .line 46
    .line 47
    invoke-direct {v0, v4}, L_13;-><init>(Lgpx;)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lktd;->h:L_13;

    .line 51
    .line 52
    new-instance v0, Lkuf;

    .line 53
    .line 54
    invoke-direct {v0, v1, v1, v1}, Lkuf;-><init>([B[B[B)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lktd;->e:Lkuf;

    .line 58
    .line 59
    new-instance v0, L_13;

    .line 60
    .line 61
    invoke-direct {v0, v1}, L_13;-><init>([C)V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lktd;->f:L_13;

    .line 65
    .line 66
    new-instance v0, Lkuf;

    .line 67
    .line 68
    invoke-direct {v0, v1}, Lkuf;-><init>([S)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lktd;->d:Lkuf;

    .line 72
    .line 73
    new-instance v0, Lkwl;

    .line 74
    .line 75
    invoke-direct {v0}, Lkwl;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lktd;->i:Lkwl;

    .line 79
    .line 80
    new-instance v0, Lknj;

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lknj;-><init>([B)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lktd;->c:Lknj;

    .line 86
    .line 87
    new-instance v0, Lkuf;

    .line 88
    .line 89
    invoke-direct {v0, v1, v1}, Lkuf;-><init>([B[B)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lktd;->j:Lkuf;

    .line 93
    .line 94
    const-string v0, "Bitmap"

    .line 95
    .line 96
    const-string v1, "BitmapDrawable"

    .line 97
    .line 98
    const-string v2, "Animation"

    .line 99
    .line 100
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v2, "legacy_prepend_all"

    .line 118
    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_0
    const-string v0, "legacy_append"

    .line 143
    .line 144
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lktd;->f:L_13;

    .line 148
    .line 149
    invoke-virtual {v0, v1}, L_13;->m(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lkwi;
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->i:Lkwl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkwl;->a(Ljava/lang/Object;)Lkwi;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lktd;->j:Lkuf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkuf;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lksz;

    .line 15
    .line 16
    invoke-direct {v0}, Lksz;-><init>()V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/List;
    .locals 8

    .line 1
    iget-object v0, p0, Lktd;->h:L_13;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, L_13;->v(Ljava/lang/Class;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    move v5, v4

    .line 28
    :goto_0
    if-ge v5, v1, :cond_2

    .line 29
    .line 30
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Llas;

    .line 35
    .line 36
    invoke-interface {v6, p1}, Llas;->a(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_1

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    sub-int v2, v1, v5

    .line 45
    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :cond_0
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move v3, v4

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_3
    new-instance v1, Lkta;

    .line 67
    .line 68
    invoke-direct {v1, p1, v0}, Lkta;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_4
    new-instance v0, Lkta;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lkta;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method public final d(Ljava/lang/Class;Lkvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->e:Lkuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkuf;->i(Ljava/lang/Class;Lkvk;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/Class;Lkwa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->d:Lkuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lkuf;->e(Ljava/lang/Class;Lkwa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V
    .locals 1

    .line 1
    const-string v0, "legacy_append"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lktd;->h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/Class;Ljava/lang/Class;Llat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->h:L_13;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L_13;->w(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->f:L_13;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, L_13;->k(Ljava/lang/String;Lkvz;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V
    .locals 1

    .line 1
    const-string v0, "legacy_prepend_all"

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Lktd;->k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/Class;Ljava/lang/Class;Llat;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->h:L_13;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, L_13;->x(Ljava/lang/Class;Ljava/lang/Class;Llat;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkvz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->f:L_13;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p4, p2, p3}, L_13;->l(Ljava/lang/String;Lkvz;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l(Lkvm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->j:Lkuf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkuf;->g(Lkvm;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Lkwh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->i:Lkwl;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lkwl;->b(Lkwh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Ljava/lang/Class;Ljava/lang/Class;Lleh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lktd;->c:Lknj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lknj;->d(Ljava/lang/Class;Ljava/lang/Class;Lleh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
