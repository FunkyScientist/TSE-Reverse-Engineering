.class public final Lbrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laws;


# static fields
.field public static final a:Ldza;


# instance fields
.field public final b:Lbrj;

.field public final c:Ldpp;

.field public final d:Lbqt;

.field public e:Lexr;

.field public final f:Lexs;

.field public final g:Lblk;

.field public final h:Lblt;

.field public final i:Lboc;

.field public j:F

.field public final k:Lazt;

.field public final l:Lbnz;

.field public final m:Lbmq;

.field public final n:Ldpp;

.field public final o:Ldpp;

.field private final p:Ldpp;

.field private final q:Ldpp;

.field private final r:Z

.field private final s:Laws;

.field private t:I

.field private u:I

.field private final v:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lbro;->a:Lbro;

    .line 2
    .line 3
    sget-object v1, Lbrp;->a:Lbrp;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ldyf;->a(Lbkga;Lbkfw;)Ldza;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbrv;->a:Ldza;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([I[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbrj;

    .line 5
    .line 6
    new-instance v1, Lbrs;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lbrs;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2, v1}, Lbrj;-><init>([I[ILbkga;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lbrv;->b:Lbrj;

    .line 15
    .line 16
    sget-object p1, Lbrg;->a:Lbrd;

    .line 17
    .line 18
    sget-object p2, Ldpq;->a:Ldpq;

    .line 19
    .line 20
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lbrv;->c:Ldpp;

    .line 26
    .line 27
    new-instance p1, Lbqt;

    .line 28
    .line 29
    invoke-direct {p1}, Lbqt;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lbrv;->d:Lbqt;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Ldsx;->a:Ldsx;

    .line 40
    .line 41
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lbrv;->p:Ldpp;

    .line 47
    .line 48
    sget-object p2, Ldsx;->a:Ldsx;

    .line 49
    .line 50
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 51
    .line 52
    invoke-direct {v1, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lbrv;->q:Ldpp;

    .line 56
    .line 57
    new-instance p1, Lbrq;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lbrq;-><init>(Lbrv;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lbrv;->f:Lexs;

    .line 63
    .line 64
    new-instance p1, Lblk;

    .line 65
    .line 66
    invoke-direct {p1}, Lblk;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lbrv;->g:Lblk;

    .line 70
    .line 71
    new-instance p1, Lblt;

    .line 72
    .line 73
    invoke-direct {p1}, Lblt;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lbrv;->h:Lblt;

    .line 77
    .line 78
    const/4 p1, 0x1

    .line 79
    iput-boolean p1, p0, Lbrv;->r:Z

    .line 80
    .line 81
    new-instance p1, Lboc;

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    invoke-direct {p1, p2}, Lboc;-><init>(Lbkfw;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lbrv;->i:Lboc;

    .line 88
    .line 89
    new-instance p1, Lbru;

    .line 90
    .line 91
    invoke-direct {p1, p0}, Lbru;-><init>(Lbrv;)V

    .line 92
    .line 93
    .line 94
    new-instance p2, Lasz;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lasz;-><init>(Lbkfw;)V

    .line 97
    .line 98
    .line 99
    iput-object p2, p0, Lbrv;->s:Laws;

    .line 100
    .line 101
    const/4 p1, -0x1

    .line 102
    iput p1, p0, Lbrv;->u:I

    .line 103
    .line 104
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 105
    .line 106
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Lbrv;->v:Ljava/util/Map;

    .line 110
    .line 111
    new-instance p1, Lazu;

    .line 112
    .line 113
    invoke-direct {p1}, Lazu;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object p1, p0, Lbrv;->k:Lazt;

    .line 117
    .line 118
    new-instance p1, Lbnz;

    .line 119
    .line 120
    invoke-direct {p1}, Lbnz;-><init>()V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Lbrv;->l:Lbnz;

    .line 124
    .line 125
    new-instance p1, Lbmq;

    .line 126
    .line 127
    invoke-direct {p1}, Lbmq;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lbrv;->m:Lbmq;

    .line 131
    .line 132
    iget-object p1, v0, Lbrj;->f:Lbns;

    .line 133
    .line 134
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 135
    .line 136
    sget-object p2, Ldpq;->a:Ldpq;

    .line 137
    .line 138
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 139
    .line 140
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lbrv;->n:Ldpp;

    .line 144
    .line 145
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 146
    .line 147
    sget-object p2, Ldpq;->a:Ldpq;

    .line 148
    .line 149
    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 150
    .line 151
    invoke-direct {v0, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lbrv;->o:Ldpp;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv;->s:Laws;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Laws;->a(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv;->b:Lbrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrj;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv;->b:Lbrj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbrj;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lbrr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbrr;

    .line 7
    .line 8
    iget v1, v0, Lbrr;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbrr;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbrr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lbrr;-><init>(Lbrv;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lbrr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lbrr;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object p2, v0, Lbrr;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p1, v0, Lbrr;->f:Lanw;

    .line 54
    .line 55
    iget-object v2, v0, Lbrr;->e:Lbrv;

    .line 56
    .line 57
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lbrv;->g:Lblk;

    .line 65
    .line 66
    iput-object p0, v0, Lbrr;->e:Lbrv;

    .line 67
    .line 68
    iput-object p1, v0, Lbrr;->f:Lanw;

    .line 69
    .line 70
    iput-object p2, v0, Lbrr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lbrr;->d:I

    .line 73
    .line 74
    invoke-virtual {p3, v0}, Lblk;->d(Lbkeg;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-eq p3, v1, :cond_5

    .line 79
    .line 80
    move-object v2, p0

    .line 81
    :goto_1
    iget-object p3, v2, Lbrv;->s:Laws;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    iput-object v2, v0, Lbrr;->e:Lbrv;

    .line 85
    .line 86
    iput-object v2, v0, Lbrr;->f:Lanw;

    .line 87
    .line 88
    iput-object v2, v0, Lbrr;->a:Ljava/lang/Object;

    .line 89
    .line 90
    iput v3, v0, Lbrr;->d:I

    .line 91
    .line 92
    invoke-interface {p3, p1, p2, v0}, Laws;->d(Lanw;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v1, :cond_4

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_4
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_5
    :goto_3
    return-object v1
.end method

.method public final e()Lbqu;
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv;->c:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv;->q:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv;->p:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbrv;->s:Laws;

    .line 2
    .line 3
    invoke-interface {v0}, Laws;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i(Lbrd;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lbrv;->j:F

    .line 2
    .line 3
    iget v1, p1, Lbrd;->c:F

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    iput v0, p0, Lbrv;->j:F

    .line 7
    .line 8
    iget-object v0, p0, Lbrv;->c:Ldpp;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lbrv;->b:Lbrj;

    .line 18
    .line 19
    iget-object v2, p1, Lbrd;->b:[I

    .line 20
    .line 21
    invoke-virtual {p2, v2}, Lbrj;->e([I)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    iget-object p2, p0, Lbrv;->b:Lbrj;

    .line 27
    .line 28
    iget-object v2, p1, Lbrd;->a:[I

    .line 29
    .line 30
    iget-object v3, p1, Lbrd;->l:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {v2}, Lbrj;->f([I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v5, v0

    .line 41
    :goto_0
    const/4 v6, 0x0

    .line 42
    if-ge v5, v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    move-object v8, v7

    .line 49
    check-cast v8, Lbrh;

    .line 50
    .line 51
    iget v8, v8, Lbrh;->a:I

    .line 52
    .line 53
    if-ne v8, v2, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v7, v6

    .line 60
    :goto_1
    check-cast v7, Lbrh;

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    iget-object v3, v7, Lbrh;->b:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move-object v3, v6

    .line 68
    :goto_2
    iput-object v3, p2, Lbrj;->e:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v3, p2, Lbrj;->f:Lbns;

    .line 71
    .line 72
    invoke-virtual {v3, v2}, Lbns;->c(I)V

    .line 73
    .line 74
    .line 75
    iget-boolean v2, p2, Lbrj;->d:Z

    .line 76
    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    iget v2, p1, Lbrd;->k:I

    .line 80
    .line 81
    if-lez v2, :cond_6

    .line 82
    .line 83
    :cond_4
    iput-boolean v1, p2, Lbrj;->d:Z

    .line 84
    .line 85
    invoke-static {}, Ldzq;->a()Ldzr;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v2, :cond_5

    .line 90
    .line 91
    invoke-virtual {v2}, Ldzr;->i()Lbkfw;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_5
    invoke-static {v2}, Ldzq;->b(Ldzr;)Ldzr;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    :try_start_0
    iget-object v4, p1, Lbrd;->a:[I

    .line 100
    .line 101
    iget-object v5, p1, Lbrd;->b:[I

    .line 102
    .line 103
    invoke-virtual {p2, v4, v5}, Lbrj;->d([I[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v6}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object p2, p1, Lbrd;->l:Ljava/util/List;

    .line 110
    .line 111
    iget v2, p0, Lbrv;->u:I

    .line 112
    .line 113
    const/4 v3, -0x1

    .line 114
    if-eq v2, v3, :cond_9

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    invoke-static {p2}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    check-cast v2, Lbqe;

    .line 127
    .line 128
    invoke-interface {v2}, Lbqe;->a()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {p2}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    check-cast p2, Lbqe;

    .line 137
    .line 138
    invoke-interface {p2}, Lbqe;->a()I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    iget v4, p0, Lbrv;->u:I

    .line 143
    .line 144
    if-gt v2, v4, :cond_7

    .line 145
    .line 146
    if-le v4, p2, :cond_9

    .line 147
    .line 148
    :cond_7
    iput v3, p0, Lbrv;->u:I

    .line 149
    .line 150
    iget-object p2, p0, Lbrv;->v:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_8

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lbob;

    .line 171
    .line 172
    invoke-interface {v2}, Lbob;->a()V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    iget-object p2, p0, Lbrv;->v:Ljava/util/Map;

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Map;->clear()V

    .line 179
    .line 180
    .line 181
    :cond_9
    :goto_4
    iget-object p2, p1, Lbrd;->a:[I

    .line 182
    .line 183
    aget p2, p2, v0

    .line 184
    .line 185
    if-nez p2, :cond_a

    .line 186
    .line 187
    iget-object p2, p1, Lbrd;->b:[I

    .line 188
    .line 189
    aget p2, p2, v0

    .line 190
    .line 191
    if-lez p2, :cond_b

    .line 192
    .line 193
    :cond_a
    move v0, v1

    .line 194
    :cond_b
    iget-object p2, p0, Lbrv;->q:Ldpp;

    .line 195
    .line 196
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {p2, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    iget-boolean p1, p1, Lbrd;->e:Z

    .line 204
    .line 205
    iget-object p2, p0, Lbrv;->p:Ldpp;

    .line 206
    .line 207
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-interface {p2, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget p1, p0, Lbrv;->t:I

    .line 215
    .line 216
    add-int/2addr p1, v1

    .line 217
    iput p1, p0, Lbrv;->t:I

    .line 218
    .line 219
    return-void

    .line 220
    :catchall_0
    move-exception p1

    .line 221
    invoke-static {v2, v3, v6}, Ldzq;->f(Ldzr;Ldzr;Lbkfw;)V

    .line 222
    .line 223
    .line 224
    throw p1
.end method

.method public final j(FLbrd;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lbrv;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    iget-object v0, p2, Lbrd;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_9

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    cmpg-float p1, p1, v0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v1, p2, Lbrd;->l:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {v1}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbrh;

    .line 31
    .line 32
    iget v1, v1, Lbrh;->a:I

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object v1, p2, Lbrd;->l:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v1}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lbrh;

    .line 42
    .line 43
    iget v1, v1, Lbrh;->a:I

    .line 44
    .line 45
    :goto_1
    iget v2, p0, Lbrv;->u:I

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    goto/16 :goto_8

    .line 50
    .line 51
    :cond_2
    iput v1, p0, Lbrv;->u:I

    .line 52
    .line 53
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p2, Lbrd;->h:Lbrm;

    .line 59
    .line 60
    iget-object v4, v3, Lbrm;->b:[I

    .line 61
    .line 62
    :goto_2
    array-length v5, v4

    .line 63
    if-ge v0, v5, :cond_7

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget-object v5, p0, Lbrv;->d:Lbqt;

    .line 68
    .line 69
    invoke-virtual {v5, v1, v0}, Lbqt;->a(II)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    iget-object v5, p0, Lbrv;->d:Lbqt;

    .line 75
    .line 76
    invoke-virtual {v5, v1, v0}, Lbqt;->b(II)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_3
    if-ltz v1, :cond_7

    .line 81
    .line 82
    iget v5, p2, Lbrd;->k:I

    .line 83
    .line 84
    if-ge v1, v5, :cond_7

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    goto :goto_6

    .line 97
    :cond_4
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lbrv;->v:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v6, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    iget-object v6, p2, Lbrd;->i:Lbrn;

    .line 110
    .line 111
    invoke-virtual {v6, v1}, Lbrn;->a(I)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v3, Lbrm;->b:[I

    .line 115
    .line 116
    aget v6, v6, v0

    .line 117
    .line 118
    iget-object v7, p2, Lbrd;->t:Lavc;

    .line 119
    .line 120
    sget-object v8, Lavc;->a:Lavc;

    .line 121
    .line 122
    if-ne v7, v8, :cond_6

    .line 123
    .line 124
    invoke-static {v6}, Lgci;->e(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    invoke-static {v6}, Lgci;->d(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v6

    .line 133
    :goto_4
    iget-object v8, p0, Lbrv;->v:Ljava/util/Map;

    .line 134
    .line 135
    iget-object v9, p0, Lbrv;->i:Lboc;

    .line 136
    .line 137
    invoke-virtual {v9, v1, v6, v7}, Lboc;->a(IJ)Lbob;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-interface {v8, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_7
    :goto_6
    iget-object p1, p0, Lbrv;->v:Ljava/util/Map;

    .line 148
    .line 149
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_9

    .line 162
    .line 163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    check-cast p2, Ljava/util/Map$Entry;

    .line 168
    .line 169
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    check-cast p2, Lbob;

    .line 184
    .line 185
    invoke-interface {p2}, Lbob;->a()V

    .line 186
    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :cond_9
    :goto_8
    return-void
.end method
