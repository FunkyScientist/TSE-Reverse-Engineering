.class public final Lbamn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lbalz;

.field static final b:L_3137;


# instance fields
.field c:Z

.field d:I

.field e:J

.field f:J

.field g:Lbant;

.field h:Lbant;

.field i:J

.field j:J

.field k:Lbako;

.field l:Lbako;

.field m:L_3137;

.field final n:Lbalz;

.field o:Lbamm;

.field p:Lbaml;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbain;

    .line 2
    .line 3
    invoke-direct {v0}, Lbain;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbamd;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lbamd;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lbamn;->a:Lbalz;

    .line 12
    .line 13
    new-instance v0, Lbamj;

    .line 14
    .line 15
    invoke-direct {v0}, Lbamj;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lbamn;->b:L_3137;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbamn;->c:Z

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lbamn;->d:I

    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iput-wide v0, p0, Lbamn;->e:J

    .line 13
    .line 14
    iput-wide v0, p0, Lbamn;->f:J

    .line 15
    .line 16
    iput-wide v0, p0, Lbamn;->i:J

    .line 17
    .line 18
    iput-wide v0, p0, Lbamn;->j:J

    .line 19
    .line 20
    sget-object v0, Lbamn;->a:Lbalz;

    .line 21
    .line 22
    iput-object v0, p0, Lbamn;->n:Lbalz;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbamq;)Lbamr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbamn;->d()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbann;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1}, Lbann;-><init>(Lbamn;Lbamq;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method final b()Lbant;
    .locals 2

    .line 1
    iget-object v0, p0, Lbamn;->g:Lbant;

    .line 2
    .line 3
    sget-object v1, Lbant;->a:Lbant;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbant;

    .line 10
    .line 11
    return-object v0
.end method

.method final c()Lbant;
    .locals 2

    .line 1
    iget-object v0, p0, Lbamn;->h:Lbant;

    .line 2
    .line 3
    sget-object v1, Lbant;->a:Lbant;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbant;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lbamn;->o:Lbamm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, -0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-wide v5, p0, Lbamn;->f:J

    .line 10
    .line 11
    cmp-long v0, v5, v3

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    const-string v0, "maximumWeight requires weigher"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-boolean v0, p0, Lbamn;->c:Z

    .line 24
    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-wide v5, p0, Lbamn;->f:J

    .line 28
    .line 29
    cmp-long v0, v5, v3

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v1, v2

    .line 35
    :goto_1
    const-string v0, "weigher requires maximumWeight"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    iget-wide v0, p0, Lbamn;->f:J

    .line 42
    .line 43
    cmp-long v0, v0, v3

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    sget-object v0, Lbamk;->a:Ljava/util/logging/Logger;

    .line 48
    .line 49
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 50
    .line 51
    const-string v2, "checkWeightWithWeigher"

    .line 52
    .line 53
    const-string v3, "ignoring weigher specified without maximumWeight"

    .line 54
    .line 55
    const-string v4, "com.google.common.cache.CacheBuilder"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v4, v2, v3}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method

.method public final e(JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lbamn;->i:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    move v2, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v4

    .line 14
    :goto_0
    const-string v5, "expireAfterWrite was already set to %s ns"

    .line 15
    .line 16
    invoke-static {v2, v5, v0, v1}, Lbain;->aq(ZLjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    cmp-long v0, p1, v0

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v3, v4

    .line 27
    :goto_1
    invoke-static {v3, p1, p2, p3}, Lbain;->av(ZJLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lbamn;->i:J

    .line 35
    .line 36
    return-void
.end method

.method public final f(L_3137;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbamn;->m:L_3137;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbamn;->m:L_3137;

    .line 15
    .line 16
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-static {p0}, Lbain;->aF(Ljava/lang/Object;)Lbala;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbamn;->d:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    const-string v2, "concurrencyLevel"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lbala;->e(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-wide v1, p0, Lbamn;->e:J

    .line 16
    .line 17
    const-wide/16 v3, -0x1

    .line 18
    .line 19
    cmp-long v1, v1, v3

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "maximumSize"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v5, v6}, Lbala;->f(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-wide v1, p0, Lbamn;->f:J

    .line 31
    .line 32
    cmp-long v1, v1, v3

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    const-string v1, "maximumWeight"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v5, v6}, Lbala;->f(Ljava/lang/String;J)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-wide v1, p0, Lbamn;->i:J

    .line 42
    .line 43
    cmp-long v5, v1, v3

    .line 44
    .line 45
    const-string v6, "ns"

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "expireAfterWrite"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget-wide v1, p0, Lbamn;->j:J

    .line 70
    .line 71
    cmp-long v3, v1, v3

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    new-instance v3, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "expireAfterAccess"

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_4
    iget-object v1, p0, Lbamn;->g:Lbant;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Lbant;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v2, "keyStrength"

    .line 108
    .line 109
    invoke-virtual {v0, v2, v1}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, p0, Lbamn;->h:Lbant;

    .line 113
    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    invoke-virtual {v1}, Lbant;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lbain;->aI(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "valueStrength"

    .line 125
    .line 126
    invoke-virtual {v0, v2, v1}, Lbala;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    iget-object v1, p0, Lbamn;->k:Lbako;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    const-string v1, "keyEquivalence"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lbala;->a(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lbamn;->l:Lbako;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    const-string v1, "valueEquivalence"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lbala;->a(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_8
    iget-object v1, p0, Lbamn;->p:Lbaml;

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    const-string v1, "removalListener"

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lbala;->a(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_9
    invoke-virtual {v0}, Lbala;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
