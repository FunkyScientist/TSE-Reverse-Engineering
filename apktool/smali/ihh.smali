.class public final Lihh;
.super Lhqx;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final A:Lkqb;

.field public j:J

.field private final k:Lhns;

.field private l:Lihb;

.field private final m:Lihf;

.field private n:Z

.field private o:I

.field private p:Liqf;

.field private q:Liqk;

.field private r:Liql;

.field private s:Liql;

.field private t:I

.field private final u:Landroid/os/Handler;

.field private final v:Lihg;

.field private w:Z

.field private x:Z

.field private y:Lher;

.field private z:J


# direct methods
.method public constructor <init>(Lihg;Landroid/os/Looper;)V
    .locals 2

    .line 1
    sget-object v0, Lihf;->b:Lihf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lhqx;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lihh;->v:Lihg;

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
    iput-object p1, p0, Lihh;->u:Landroid/os/Handler;

    .line 22
    .line 23
    iput-object v0, p0, Lihh;->m:Lihf;

    .line 24
    .line 25
    new-instance p1, Lhns;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p2}, Lhns;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lihh;->k:Lhns;

    .line 32
    .line 33
    new-instance p1, Lkqb;

    .line 34
    .line 35
    invoke-direct {p1}, Lkqb;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lihh;->A:Lkqb;

    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    iput-wide p1, p0, Lihh;->j:J

    .line 46
    .line 47
    iput-wide p1, p0, Lihh;->z:J

    .line 48
    .line 49
    return-void
.end method

.method private final W()J
    .locals 2

    .line 1
    iget v0, p0, Lihh;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lihh;->r:Liql;

    .line 8
    .line 9
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget v0, p0, Lihh;->t:I

    .line 13
    .line 14
    iget-object v1, p0, Lihh;->r:Liql;

    .line 15
    .line 16
    invoke-virtual {v1}, Liql;->a()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-ge v0, v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lihh;->r:Liql;

    .line 23
    .line 24
    iget v1, p0, Lihh;->t:I

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Liql;->c(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0

    .line 31
    :cond_1
    :goto_0
    const-wide v0, 0x7fffffffffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    return-wide v0
.end method

.method private final X(J)J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lhqx;->e:J

    .line 17
    .line 18
    sub-long/2addr p1, v0

    .line 19
    return-wide p1
.end method

.method private final Y()V
    .locals 4

    .line 1
    iget-object v0, p0, Lihh;->y:Lher;

    .line 2
    .line 3
    iget-object v0, v0, Lher;->W:Ljava/lang/String;

    .line 4
    .line 5
    const-string v1, "application/cea-608"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lihh;->y:Lher;

    .line 15
    .line 16
    iget-object v0, v0, Lher;->W:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "application/x-mp4-cea-608"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lihh;->y:Lher;

    .line 27
    .line 28
    iget-object v0, v0, Lher;->W:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "application/cea-708"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lihh;->y:Lher;

    .line 41
    .line 42
    iget-object v0, v0, Lher;->W:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "Legacy decoding is disabled, can\'t handle "

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " samples (expected application/x-media3-cues)."

    .line 55
    .line 56
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v1, v0}, Lhiz;->e(ZLjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    new-instance v0, Lhiq;

    .line 2
    .line 3
    sget v1, Lbatz;->d:I

    .line 4
    .line 5
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 6
    .line 7
    iget-wide v2, p0, Lihh;->z:J

    .line 8
    .line 9
    invoke-direct {p0, v2, v3}, Lihh;->X(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {v0, v1, v2, v3}, Lhiq;-><init>(Ljava/util/List;J)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v0}, Lihh;->ag(Lhiq;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private final aa(Liqg;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lihh;->y:Lher;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "TextRenderer"

    .line 12
    .line 13
    const-string v2, "Subtitle decoding failed. streamFormat="

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v1, v0, p1}, Lhjq;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lihh;->Z()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lihh;->af()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private final ab()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lihh;->n:Z

    .line 3
    .line 4
    iget-object v1, p0, Lihh;->y:Lher;

    .line 5
    .line 6
    invoke-static {v1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v1, Lher;->W:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v2, :cond_6

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0x37713300

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v3, v4, :cond_2

    .line 22
    .line 23
    const v4, 0x5d578071

    .line 24
    .line 25
    .line 26
    if-eq v3, v4, :cond_1

    .line 27
    .line 28
    const v4, 0x5d578432

    .line 29
    .line 30
    .line 31
    if-eq v3, v4, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string v3, "application/cea-708"

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string v3, "application/cea-608"

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-string v3, "application/x-mp4-cea-608"

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    const/4 v3, -0x1

    .line 65
    :goto_1
    if-eqz v3, :cond_5

    .line 66
    .line 67
    if-eq v3, v0, :cond_5

    .line 68
    .line 69
    if-eq v3, v5, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    iget v0, v1, Lher;->aq:I

    .line 73
    .line 74
    iget-object v1, v1, Lher;->Z:Ljava/util/List;

    .line 75
    .line 76
    new-instance v2, Liqz;

    .line 77
    .line 78
    invoke-direct {v2, v0, v1}, Liqz;-><init>(ILjava/util/List;)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_5
    iget v0, v1, Lher;->aq:I

    .line 83
    .line 84
    new-instance v1, Liqv;

    .line 85
    .line 86
    invoke-direct {v1, v2, v0}, Liqv;-><init>(Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    move-object v2, v1

    .line 90
    goto :goto_3

    .line 91
    :cond_6
    :goto_2
    iget-object v0, p0, Lihh;->m:Lihf;

    .line 92
    .line 93
    check-cast v0, Lihe;

    .line 94
    .line 95
    iget-object v3, v0, Lihe;->a:Liqm;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Liqm;->c(Lher;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    iget-object v0, v0, Lihe;->a:Liqm;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Liqm;->b(Lher;)Liqp;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v2, Liqd;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-direct {v2, v0}, Liqd;-><init>(Liqp;)V

    .line 119
    .line 120
    .line 121
    :goto_3
    iput-object v2, p0, Lihh;->p:Liqf;

    .line 122
    .line 123
    iget-wide v0, p0, Lhqx;->f:J

    .line 124
    .line 125
    invoke-interface {v2, v0, v1}, Liqf;->f(J)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    const-string v2, "Attempted to create decoder for unsupported MIME type: "

    .line 136
    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1
.end method

.method private final ac(Lhiq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihh;->v:Lihg;

    .line 2
    .line 3
    iget-object v1, p1, Lhiq;->d:Lbatz;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lihg;->eZ(Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lihh;->v:Lihg;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lihg;->eY(Lhiq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final ad()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lihh;->q:Liqk;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lihh;->t:I

    .line 6
    .line 7
    iget-object v1, p0, Lihh;->r:Liql;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Liql;->h()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lihh;->r:Liql;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lihh;->s:Liql;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Liql;->h()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lihh;->s:Liql;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final ae()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lihh;->ad()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lihh;->p:Liqf;

    .line 5
    .line 6
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Liqf;->e()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lihh;->p:Liqf;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput v0, p0, Lihh;->o:I

    .line 17
    .line 18
    return-void
.end method

.method private final af()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lihh;->ae()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lihh;->ab()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final ag(Lhiq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lihh;->u:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0, p1}, Lihh;->ac(Lhiq;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private static ah(Lher;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lher;->W:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "application/x-media3-cues"

    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method protected final A([Lher;JJLiei;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lihh;->y:Lher;

    .line 5
    .line 6
    invoke-static {p1}, Lihh;->ah(Lher;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lihh;->Y()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lihh;->p:Liqf;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iput p2, p0, Lihh;->o:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-direct {p0}, Lihh;->ab()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object p1, p0, Lihh;->y:Lher;

    .line 28
    .line 29
    iget p1, p1, Lher;->ar:I

    .line 30
    .line 31
    if-ne p1, p2, :cond_2

    .line 32
    .line 33
    new-instance p1, Lihc;

    .line 34
    .line 35
    invoke-direct {p1}, Lihc;-><init>()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, Lihd;

    .line 40
    .line 41
    invoke-direct {p1}, Lihd;-><init>()V

    .line 42
    .line 43
    .line 44
    :goto_0
    iput-object p1, p0, Lihh;->l:Lihb;

    .line 45
    .line 46
    return-void
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final S(JJ)V
    .locals 8

    .line 1
    iget-boolean p3, p0, Lhqx;->g:Z

    .line 2
    .line 3
    const/4 p4, 0x1

    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lihh;->j:J

    .line 7
    .line 8
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    cmp-long p3, v0, v2

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    cmp-long p3, p1, v0

    .line 18
    .line 19
    if-ltz p3, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lihh;->ad()V

    .line 22
    .line 23
    .line 24
    iput-boolean p4, p0, Lihh;->x:Z

    .line 25
    .line 26
    :cond_0
    iget-boolean p3, p0, Lihh;->x:Z

    .line 27
    .line 28
    if-eqz p3, :cond_1

    .line 29
    .line 30
    goto/16 :goto_a

    .line 31
    .line 32
    :cond_1
    iget-object p3, p0, Lihh;->y:Lher;

    .line 33
    .line 34
    invoke-static {p3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, Lihh;->ah(Lher;)Z

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    const/4 v0, -0x4

    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz p3, :cond_8

    .line 44
    .line 45
    iget-object p3, p0, Lihh;->l:Lihb;

    .line 46
    .line 47
    invoke-static {p3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-boolean p3, p0, Lihh;->w:Z

    .line 51
    .line 52
    if-eqz p3, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object p3, p0, Lihh;->A:Lkqb;

    .line 56
    .line 57
    iget-object v2, p0, Lihh;->k:Lhns;

    .line 58
    .line 59
    invoke-virtual {p0, p3, v2, v1}, Lhqx;->P(Lkqb;Lhns;I)I

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-eq p3, v0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p3, p0, Lihh;->k:Lhns;

    .line 67
    .line 68
    invoke-virtual {p3}, Lhnm;->fP()Z

    .line 69
    .line 70
    .line 71
    move-result p3

    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    iput-boolean p4, p0, Lihh;->w:Z

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    iget-object p3, p0, Lihh;->k:Lhns;

    .line 78
    .line 79
    invoke-virtual {p3}, Lhns;->i()V

    .line 80
    .line 81
    .line 82
    iget-object p3, p0, Lihh;->k:Lhns;

    .line 83
    .line 84
    iget-object p3, p3, Lhns;->d:Ljava/nio/ByteBuffer;

    .line 85
    .line 86
    invoke-static {p3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lihh;->k:Lhns;

    .line 90
    .line 91
    iget-wide v4, v0, Lhns;->f:J

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->limit()I

    .line 102
    .line 103
    .line 104
    move-result p3

    .line 105
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v0, v2, p3}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 113
    .line 114
    .line 115
    const-class p3, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    invoke-virtual {v3, p3}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 126
    .line 127
    .line 128
    const-string v0, "c"

    .line 129
    .line 130
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v1, Liqa;

    .line 138
    .line 139
    new-instance v2, Lipz;

    .line 140
    .line 141
    invoke-direct {v2}, Lipz;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v0}, Lhiz;->a(Lbakp;Ljava/util/List;)Lbatz;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    const-string v0, "d"

    .line 149
    .line 150
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    move-object v2, v1

    .line 155
    invoke-direct/range {v2 .. v7}, Liqa;-><init>(Ljava/util/List;JJ)V

    .line 156
    .line 157
    .line 158
    iget-object p3, p0, Lihh;->k:Lhns;

    .line 159
    .line 160
    invoke-virtual {p3}, Lhnm;->fM()V

    .line 161
    .line 162
    .line 163
    iget-object p3, p0, Lihh;->l:Lihb;

    .line 164
    .line 165
    invoke-interface {p3, v1, p1, p2}, Lihb;->f(Liqa;J)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    :goto_0
    iget-object p3, p0, Lihh;->l:Lihb;

    .line 170
    .line 171
    iget-wide v2, p0, Lihh;->z:J

    .line 172
    .line 173
    invoke-interface {p3, v2, v3}, Lihb;->a(J)J

    .line 174
    .line 175
    .line 176
    move-result-wide v2

    .line 177
    const-wide/high16 v4, -0x8000000000000000L

    .line 178
    .line 179
    cmp-long p3, v2, v4

    .line 180
    .line 181
    if-nez p3, :cond_5

    .line 182
    .line 183
    iget-boolean v0, p0, Lihh;->w:Z

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    if-nez v1, :cond_5

    .line 188
    .line 189
    iput-boolean p4, p0, Lihh;->x:Z

    .line 190
    .line 191
    :cond_5
    if-eqz p3, :cond_6

    .line 192
    .line 193
    cmp-long p3, v2, p1

    .line 194
    .line 195
    if-gtz p3, :cond_6

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_6
    if-eqz v1, :cond_7

    .line 199
    .line 200
    :goto_1
    iget-object p3, p0, Lihh;->l:Lihb;

    .line 201
    .line 202
    invoke-interface {p3, p1, p2}, Lihb;->c(J)Lbatz;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    iget-object p4, p0, Lihh;->l:Lihb;

    .line 207
    .line 208
    invoke-interface {p4, p1, p2}, Lihb;->b(J)J

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    new-instance p4, Lhiq;

    .line 213
    .line 214
    invoke-direct {p0, v0, v1}, Lihh;->X(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v2

    .line 218
    invoke-direct {p4, p3, v2, v3}, Lhiq;-><init>(Ljava/util/List;J)V

    .line 219
    .line 220
    .line 221
    invoke-direct {p0, p4}, Lihh;->ag(Lhiq;)V

    .line 222
    .line 223
    .line 224
    iget-object p3, p0, Lihh;->l:Lihb;

    .line 225
    .line 226
    invoke-interface {p3, v0, v1}, Lihb;->e(J)V

    .line 227
    .line 228
    .line 229
    :cond_7
    iput-wide p1, p0, Lihh;->z:J

    .line 230
    .line 231
    return-void

    .line 232
    :cond_8
    invoke-direct {p0}, Lihh;->Y()V

    .line 233
    .line 234
    .line 235
    iput-wide p1, p0, Lihh;->z:J

    .line 236
    .line 237
    iget-object p3, p0, Lihh;->s:Liql;

    .line 238
    .line 239
    if-nez p3, :cond_9

    .line 240
    .line 241
    iget-object p3, p0, Lihh;->p:Liqf;

    .line 242
    .line 243
    invoke-static {p3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {p3, p1, p2}, Liqf;->p(J)V

    .line 247
    .line 248
    .line 249
    :try_start_0
    iget-object p3, p0, Lihh;->p:Liqf;

    .line 250
    .line 251
    invoke-static {p3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p3}, Liqf;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    check-cast p3, Liql;

    .line 259
    .line 260
    iput-object p3, p0, Lihh;->s:Liql;
    :try_end_0
    .catch Liqg; {:try_start_0 .. :try_end_0} :catch_0

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catch_0
    move-exception p1

    .line 264
    invoke-direct {p0, p1}, Lihh;->aa(Liqg;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_9
    :goto_2
    iget p3, p0, Lhqx;->c:I

    .line 269
    .line 270
    const/4 v2, 0x2

    .line 271
    if-ne p3, v2, :cond_1a

    .line 272
    .line 273
    iget-object p3, p0, Lihh;->r:Liql;

    .line 274
    .line 275
    if-eqz p3, :cond_a

    .line 276
    .line 277
    invoke-direct {p0}, Lihh;->W()J

    .line 278
    .line 279
    .line 280
    move-result-wide v3

    .line 281
    move p3, v1

    .line 282
    :goto_3
    cmp-long v3, v3, p1

    .line 283
    .line 284
    if-gtz v3, :cond_b

    .line 285
    .line 286
    iget p3, p0, Lihh;->t:I

    .line 287
    .line 288
    add-int/2addr p3, p4

    .line 289
    iput p3, p0, Lihh;->t:I

    .line 290
    .line 291
    invoke-direct {p0}, Lihh;->W()J

    .line 292
    .line 293
    .line 294
    move-result-wide v3

    .line 295
    move p3, p4

    .line 296
    goto :goto_3

    .line 297
    :cond_a
    move p3, v1

    .line 298
    :cond_b
    iget-object v3, p0, Lihh;->s:Liql;

    .line 299
    .line 300
    const/4 v4, 0x0

    .line 301
    if-eqz v3, :cond_f

    .line 302
    .line 303
    invoke-virtual {v3}, Lhnm;->fP()Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_d

    .line 308
    .line 309
    if-nez p3, :cond_10

    .line 310
    .line 311
    invoke-direct {p0}, Lihh;->W()J

    .line 312
    .line 313
    .line 314
    move-result-wide p1

    .line 315
    const-wide v5, 0x7fffffffffffffffL

    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    cmp-long p1, p1, v5

    .line 321
    .line 322
    if-nez p1, :cond_14

    .line 323
    .line 324
    iget p1, p0, Lihh;->o:I

    .line 325
    .line 326
    if-ne p1, v2, :cond_c

    .line 327
    .line 328
    invoke-direct {p0}, Lihh;->af()V

    .line 329
    .line 330
    .line 331
    goto :goto_7

    .line 332
    :cond_c
    invoke-direct {p0}, Lihh;->ad()V

    .line 333
    .line 334
    .line 335
    iput-boolean p4, p0, Lihh;->x:Z

    .line 336
    .line 337
    goto :goto_7

    .line 338
    :cond_d
    iget-wide v5, v3, Liql;->b:J

    .line 339
    .line 340
    cmp-long v5, v5, p1

    .line 341
    .line 342
    if-gtz v5, :cond_f

    .line 343
    .line 344
    iget-object p3, p0, Lihh;->r:Liql;

    .line 345
    .line 346
    if-eqz p3, :cond_e

    .line 347
    .line 348
    invoke-virtual {p3}, Liql;->h()V

    .line 349
    .line 350
    .line 351
    :cond_e
    invoke-virtual {v3, p1, p2}, Liql;->b(J)I

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    iput p3, p0, Lihh;->t:I

    .line 356
    .line 357
    iput-object v3, p0, Lihh;->r:Liql;

    .line 358
    .line 359
    iput-object v4, p0, Lihh;->s:Liql;

    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_f
    if-eqz p3, :cond_14

    .line 363
    .line 364
    :cond_10
    :goto_4
    iget-object p3, p0, Lihh;->r:Liql;

    .line 365
    .line 366
    invoke-static {p3}, Lhiz;->g(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object p3, p0, Lihh;->r:Liql;

    .line 370
    .line 371
    invoke-virtual {p3, p1, p2}, Liql;->b(J)I

    .line 372
    .line 373
    .line 374
    move-result p3

    .line 375
    if-eqz p3, :cond_13

    .line 376
    .line 377
    iget-object v3, p0, Lihh;->r:Liql;

    .line 378
    .line 379
    invoke-virtual {v3}, Liql;->a()I

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-nez v3, :cond_11

    .line 384
    .line 385
    goto :goto_5

    .line 386
    :cond_11
    const/4 v3, -0x1

    .line 387
    if-ne p3, v3, :cond_12

    .line 388
    .line 389
    iget-object p3, p0, Lihh;->r:Liql;

    .line 390
    .line 391
    invoke-virtual {p3}, Liql;->a()I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    add-int/2addr v5, v3

    .line 396
    invoke-virtual {p3, v5}, Liql;->c(I)J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    goto :goto_6

    .line 401
    :cond_12
    iget-object v5, p0, Lihh;->r:Liql;

    .line 402
    .line 403
    add-int/2addr p3, v3

    .line 404
    invoke-virtual {v5, p3}, Liql;->c(I)J

    .line 405
    .line 406
    .line 407
    move-result-wide v5

    .line 408
    goto :goto_6

    .line 409
    :cond_13
    :goto_5
    iget-object p3, p0, Lihh;->r:Liql;

    .line 410
    .line 411
    iget-wide v5, p3, Liql;->b:J

    .line 412
    .line 413
    :goto_6
    invoke-direct {p0, v5, v6}, Lihh;->X(J)J

    .line 414
    .line 415
    .line 416
    move-result-wide v5

    .line 417
    new-instance p3, Lhiq;

    .line 418
    .line 419
    iget-object v3, p0, Lihh;->r:Liql;

    .line 420
    .line 421
    invoke-virtual {v3, p1, p2}, Liql;->e(J)Ljava/util/List;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {p3, p1, v5, v6}, Lhiq;-><init>(Ljava/util/List;J)V

    .line 426
    .line 427
    .line 428
    invoke-direct {p0, p3}, Lihh;->ag(Lhiq;)V

    .line 429
    .line 430
    .line 431
    :cond_14
    :goto_7
    iget p1, p0, Lihh;->o:I

    .line 432
    .line 433
    if-eq p1, v2, :cond_1a

    .line 434
    .line 435
    :cond_15
    :goto_8
    :try_start_1
    iget-boolean p1, p0, Lihh;->w:Z

    .line 436
    .line 437
    if-nez p1, :cond_1a

    .line 438
    .line 439
    iget-object p1, p0, Lihh;->q:Liqk;

    .line 440
    .line 441
    if-nez p1, :cond_16

    .line 442
    .line 443
    iget-object p1, p0, Lihh;->p:Liqf;

    .line 444
    .line 445
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    invoke-interface {p1}, Liqf;->a()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    check-cast p1, Liqk;

    .line 453
    .line 454
    if-eqz p1, :cond_1a

    .line 455
    .line 456
    iput-object p1, p0, Lihh;->q:Liqk;

    .line 457
    .line 458
    :cond_16
    iget p2, p0, Lihh;->o:I

    .line 459
    .line 460
    if-ne p2, p4, :cond_17

    .line 461
    .line 462
    const/4 p2, 0x4

    .line 463
    iput p2, p1, Lhnm;->a:I

    .line 464
    .line 465
    iget-object p2, p0, Lihh;->p:Liqf;

    .line 466
    .line 467
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {p2, p1}, Liqf;->d(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    iput-object v4, p0, Lihh;->q:Liqk;

    .line 474
    .line 475
    iput v2, p0, Lihh;->o:I

    .line 476
    .line 477
    return-void

    .line 478
    :cond_17
    iget-object p2, p0, Lihh;->A:Lkqb;

    .line 479
    .line 480
    invoke-virtual {p0, p2, p1, v1}, Lhqx;->P(Lkqb;Lhns;I)I

    .line 481
    .line 482
    .line 483
    move-result p2

    .line 484
    if-ne p2, v0, :cond_19

    .line 485
    .line 486
    invoke-virtual {p1}, Lhnm;->fP()Z

    .line 487
    .line 488
    .line 489
    move-result p2

    .line 490
    if-eqz p2, :cond_18

    .line 491
    .line 492
    iput-boolean p4, p0, Lihh;->w:Z

    .line 493
    .line 494
    iput-boolean v1, p0, Lihh;->n:Z

    .line 495
    .line 496
    goto :goto_9

    .line 497
    :cond_18
    iget-object p2, p0, Lihh;->A:Lkqb;

    .line 498
    .line 499
    iget-object p2, p2, Lkqb;->a:Ljava/lang/Object;

    .line 500
    .line 501
    if-eqz p2, :cond_1a

    .line 502
    .line 503
    check-cast p2, Lher;

    .line 504
    .line 505
    iget-wide p2, p2, Lher;->ab:J

    .line 506
    .line 507
    iput-wide p2, p1, Liqk;->h:J

    .line 508
    .line 509
    invoke-virtual {p1}, Lhns;->i()V

    .line 510
    .line 511
    .line 512
    iget-boolean p2, p0, Lihh;->n:Z

    .line 513
    .line 514
    invoke-virtual {p1}, Lhnm;->f()Z

    .line 515
    .line 516
    .line 517
    move-result p3

    .line 518
    xor-int/2addr p3, p4

    .line 519
    and-int/2addr p2, p3

    .line 520
    iput-boolean p2, p0, Lihh;->n:Z

    .line 521
    .line 522
    if-nez p2, :cond_15

    .line 523
    .line 524
    :goto_9
    iget-object p2, p0, Lihh;->p:Liqf;

    .line 525
    .line 526
    invoke-static {p2}, Lhiz;->g(Ljava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-interface {p2, p1}, Liqf;->d(Ljava/lang/Object;)V

    .line 530
    .line 531
    .line 532
    iput-object v4, p0, Lihh;->q:Liqk;
    :try_end_1
    .catch Liqg; {:try_start_1 .. :try_end_1} :catch_1

    .line 533
    .line 534
    goto :goto_8

    .line 535
    :cond_19
    const/4 p1, -0x3

    .line 536
    if-ne p2, p1, :cond_15

    .line 537
    .line 538
    goto :goto_a

    .line 539
    :catch_1
    move-exception p1

    .line 540
    invoke-direct {p0, p1}, Lihh;->aa(Liqg;)V

    .line 541
    .line 542
    .line 543
    :cond_1a
    :goto_a
    return-void
.end method

.method public final T()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lihh;->x:Z

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
    .locals 2

    .line 1
    invoke-static {p1}, Lihh;->ah(Lher;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lihh;->m:Lihf;

    .line 8
    .line 9
    iget-object v1, p1, Lher;->W:Ljava/lang/String;

    .line 10
    .line 11
    check-cast v0, Lihe;

    .line 12
    .line 13
    iget-object v0, v0, Lihe;->a:Liqm;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Liqm;->c(Lher;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "application/cea-608"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "application/x-mp4-cea-608"

    .line 30
    .line 31
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "application/cea-708"

    .line 38
    .line 39
    invoke-static {v1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object p1, p1, Lher;->W:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1}, Lhfs;->k(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Lsu;->k(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    :goto_0
    iget p1, p1, Lher;->au:I

    .line 58
    .line 59
    if-nez p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x4

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 p1, 0x2

    .line 64
    :goto_1
    invoke-static {p1}, Lsu;->k(I)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
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
    check-cast p1, Lhiq;

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lihh;->ac(Lhiq;)V

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
    iput-object v0, p0, Lihh;->y:Lher;

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lihh;->j:J

    .line 10
    .line 11
    invoke-direct {p0}, Lihh;->Z()V

    .line 12
    .line 13
    .line 14
    iput-wide v0, p0, Lihh;->z:J

    .line 15
    .line 16
    iget-object v0, p0, Lihh;->p:Liqf;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-direct {p0}, Lihh;->ae()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method protected final v(JZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lihh;->z:J

    .line 2
    .line 3
    iget-object p1, p0, Lihh;->l:Lihb;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lihb;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0}, Lihh;->Z()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lihh;->w:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lihh;->x:Z

    .line 17
    .line 18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    iput-wide p1, p0, Lihh;->j:J

    .line 24
    .line 25
    iget-object p1, p0, Lihh;->y:Lher;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {p1}, Lihh;->ah(Lher;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lihh;->o:I

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lihh;->af()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-direct {p0}, Lihh;->ad()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lihh;->p:Liqf;

    .line 47
    .line 48
    invoke-static {p1}, Lhiz;->g(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Liqf;->c()V

    .line 52
    .line 53
    .line 54
    iget-wide p2, p0, Lhqx;->f:J

    .line 55
    .line 56
    invoke-interface {p1, p2, p3}, Liqf;->f(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method
