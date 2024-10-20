.class public final Liaf;
.super Lhqx;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final j:Liad;

.field private final k:Liae;

.field private final l:Landroid/os/Handler;

.field private final m:Linz;

.field private n:Liny;

.field private o:Z

.field private p:Z

.field private q:J

.field private r:Landroidx/media3/common/Metadata;

.field private s:J


# direct methods
.method public constructor <init>(Liae;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Liad;->a:Liad;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {p0, v1}, Lhqx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Liaf;->k:Liae;

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iput-object p1, p0, Liaf;->l:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object v0, p0, Liaf;->j:Liad;

    .line 24
    .line 25
    new-instance p1, Linz;

    .line 26
    .line 27
    invoke-direct {p1}, Linz;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Liaf;->m:Linz;

    .line 31
    .line 32
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide p1, p0, Liaf;->s:J

    .line 38
    .line 39
    return-void
.end method

.method private final W(J)J
    .locals 7

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v4

    .line 15
    :goto_0
    invoke-static {v2}, Lhiz;->d(Z)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Liaf;->s:J

    .line 19
    .line 20
    cmp-long v0, v5, v0

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v3, v4

    .line 26
    :goto_1
    invoke-static {v3}, Lhiz;->d(Z)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Liaf;->s:J

    .line 30
    .line 31
    sub-long/2addr p1, v0

    .line 32
    return-wide p1
.end method

.method private final X(Landroidx/media3/common/Metadata;Ljava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Landroidx/media3/common/Metadata$Entry;->a()Lher;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Liaf;->j:Liad;

    .line 16
    .line 17
    invoke-interface {v2, v1}, Liad;->b(Lher;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget-object v2, p0, Liaf;->j:Liad;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Liad;->a(Lher;)Liny;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 30
    .line 31
    aget-object v2, v2, v0

    .line 32
    .line 33
    invoke-interface {v2}, Landroidx/media3/common/Metadata$Entry;->c()[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Liaf;->m:Linz;

    .line 41
    .line 42
    invoke-virtual {v3}, Lhnm;->fM()V

    .line 43
    .line 44
    .line 45
    iget-object v3, p0, Liaf;->m:Linz;

    .line 46
    .line 47
    array-length v4, v2

    .line 48
    invoke-virtual {v3, v4}, Lhns;->h(I)V

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Liaf;->m:Linz;

    .line 52
    .line 53
    iget-object v3, v3, Linz;->d:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    sget v4, Lhkf;->a:I

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Liaf;->m:Linz;

    .line 61
    .line 62
    invoke-virtual {v2}, Lhns;->i()V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Liaf;->m:Linz;

    .line 66
    .line 67
    invoke-interface {v1, v2}, Liny;->a(Linz;)Landroidx/media3/common/Metadata;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-direct {p0, v1, p2}, Liaf;->X(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_0
    iget-object v1, p1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 78
    .line 79
    aget-object v1, v1, v0

    .line 80
    .line 81
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    return-void
.end method

.method private final Y(Landroidx/media3/common/Metadata;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liaf;->k:Liae;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liae;->fb(Landroidx/media3/common/Metadata;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final A([Lher;JJLiei;)V
    .locals 2

    .line 1
    iget-object p2, p0, Liaf;->j:Liad;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    aget-object p1, p1, p3

    .line 5
    .line 6
    invoke-interface {p2, p1}, Liad;->a(Lher;)Liny;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Liaf;->n:Liny;

    .line 11
    .line 12
    iget-object p1, p0, Liaf;->r:Landroidx/media3/common/Metadata;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-wide p2, p0, Liaf;->s:J

    .line 17
    .line 18
    iget-wide v0, p1, Landroidx/media3/common/Metadata;->b:J

    .line 19
    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    cmp-long p6, v0, p2

    .line 23
    .line 24
    if-eqz p6, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 27
    .line 28
    new-instance p6, Landroidx/media3/common/Metadata;

    .line 29
    .line 30
    invoke-direct {p6, p2, p3, p1}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    .line 31
    .line 32
    .line 33
    move-object p1, p6

    .line 34
    :cond_0
    iput-object p1, p0, Liaf;->r:Landroidx/media3/common/Metadata;

    .line 35
    .line 36
    :cond_1
    iput-wide p4, p0, Liaf;->s:J

    .line 37
    .line 38
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MetadataRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(JJ)V
    .locals 5

    .line 1
    :cond_0
    iget-boolean p3, p0, Liaf;->o:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p3, :cond_3

    .line 6
    .line 7
    iget-object p3, p0, Liaf;->r:Landroidx/media3/common/Metadata;

    .line 8
    .line 9
    if-nez p3, :cond_3

    .line 10
    .line 11
    iget-object p3, p0, Liaf;->m:Linz;

    .line 12
    .line 13
    invoke-virtual {p3}, Lhnm;->fM()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lhqx;->Q()Lkqb;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iget-object v1, p0, Liaf;->m:Linz;

    .line 21
    .line 22
    invoke-virtual {p0, p3, v1, v0}, Lhqx;->P(Lkqb;Lhns;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x4

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object p3, p0, Liaf;->m:Linz;

    .line 30
    .line 31
    invoke-virtual {p3}, Lhnm;->fP()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    iput-boolean p4, p0, Liaf;->o:Z

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p3, p0, Liaf;->m:Linz;

    .line 41
    .line 42
    iget-wide v1, p3, Linz;->f:J

    .line 43
    .line 44
    iget-wide v3, p0, Lhqx;->f:J

    .line 45
    .line 46
    cmp-long v1, v1, v3

    .line 47
    .line 48
    if-ltz v1, :cond_3

    .line 49
    .line 50
    iget-wide v1, p0, Liaf;->q:J

    .line 51
    .line 52
    iput-wide v1, p3, Linz;->h:J

    .line 53
    .line 54
    invoke-virtual {p3}, Lhns;->i()V

    .line 55
    .line 56
    .line 57
    iget-object p3, p0, Liaf;->n:Liny;

    .line 58
    .line 59
    sget v1, Lhkf;->a:I

    .line 60
    .line 61
    iget-object v1, p0, Liaf;->m:Linz;

    .line 62
    .line 63
    invoke-interface {p3, v1}, Liny;->a(Linz;)Landroidx/media3/common/Metadata;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    if-eqz p3, :cond_3

    .line 68
    .line 69
    iget-object v1, p3, Landroidx/media3/common/Metadata;->a:[Landroidx/media3/common/Metadata$Entry;

    .line 70
    .line 71
    new-instance v2, Ljava/util/ArrayList;

    .line 72
    .line 73
    array-length v1, v1

    .line 74
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p0, p3, v2}, Liaf;->X(Landroidx/media3/common/Metadata;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-nez p3, :cond_3

    .line 85
    .line 86
    iget-object p3, p0, Liaf;->m:Linz;

    .line 87
    .line 88
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 89
    .line 90
    iget-wide v3, p3, Linz;->f:J

    .line 91
    .line 92
    invoke-direct {p0, v3, v4}, Liaf;->W(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    new-array p3, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 97
    .line 98
    invoke-interface {v2, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, [Landroidx/media3/common/Metadata$Entry;

    .line 103
    .line 104
    invoke-direct {v1, v3, v4, p3}, Landroidx/media3/common/Metadata;-><init>(J[Landroidx/media3/common/Metadata$Entry;)V

    .line 105
    .line 106
    .line 107
    iput-object v1, p0, Liaf;->r:Landroidx/media3/common/Metadata;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    const/4 v2, -0x5

    .line 111
    if-ne v1, v2, :cond_3

    .line 112
    .line 113
    iget-object p3, p3, Lkqb;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    check-cast p3, Lher;

    .line 119
    .line 120
    iget-wide v1, p3, Lher;->ab:J

    .line 121
    .line 122
    iput-wide v1, p0, Liaf;->q:J

    .line 123
    .line 124
    :cond_3
    :goto_0
    iget-object p3, p0, Liaf;->r:Landroidx/media3/common/Metadata;

    .line 125
    .line 126
    if-eqz p3, :cond_5

    .line 127
    .line 128
    invoke-direct {p0, p1, p2}, Liaf;->W(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v1

    .line 132
    iget-wide v3, p3, Landroidx/media3/common/Metadata;->b:J

    .line 133
    .line 134
    cmp-long p3, v3, v1

    .line 135
    .line 136
    if-gtz p3, :cond_5

    .line 137
    .line 138
    iget-object p3, p0, Liaf;->r:Landroidx/media3/common/Metadata;

    .line 139
    .line 140
    iget-object v0, p0, Liaf;->l:Landroid/os/Handler;

    .line 141
    .line 142
    if-eqz v0, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0, p4, p3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    invoke-direct {p0, p3}, Liaf;->Y(Landroidx/media3/common/Metadata;)V

    .line 153
    .line 154
    .line 155
    :goto_1
    const/4 p3, 0x0

    .line 156
    iput-object p3, p0, Liaf;->r:Landroidx/media3/common/Metadata;

    .line 157
    .line 158
    move v0, p4

    .line 159
    :cond_5
    iget-boolean p3, p0, Liaf;->o:Z

    .line 160
    .line 161
    if-eqz p3, :cond_6

    .line 162
    .line 163
    iget-object p3, p0, Liaf;->r:Landroidx/media3/common/Metadata;

    .line 164
    .line 165
    if-nez p3, :cond_6

    .line 166
    .line 167
    iput-boolean p4, p0, Liaf;->p:Z

    .line 168
    .line 169
    :cond_6
    if-nez v0, :cond_0

    .line 170
    .line 171
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liaf;->p:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final V(Lher;)I
    .locals 1

    .line 1
    iget-object v0, p0, Liaf;->j:Liad;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Liad;->b(Lher;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget p1, p1, Lher;->au:I

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    :goto_0
    invoke-static {p1}, Lsu;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    invoke-static {p1}, Lsu;->k(I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/Metadata;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Liaf;->Y(Landroidx/media3/common/Metadata;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method protected final t()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Liaf;->r:Landroidx/media3/common/Metadata;

    .line 3
    .line 4
    iput-object v0, p0, Liaf;->n:Liny;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Liaf;->s:J

    .line 12
    .line 13
    return-void
.end method

.method protected final v(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Liaf;->r:Landroidx/media3/common/Metadata;

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Liaf;->o:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Liaf;->p:Z

    .line 8
    .line 9
    return-void
.end method
