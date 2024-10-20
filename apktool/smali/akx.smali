.class final Lakx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lehv;

.field final synthetic c:J

.field final synthetic d:F

.field final synthetic e:F

.field final synthetic f:J

.field final synthetic g:J

.field final synthetic h:Lely;


# direct methods
.method public constructor <init>(ZLehv;JFFJJLely;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakx;->a:Z

    .line 2
    .line 3
    iput-object p2, p0, Lakx;->b:Lehv;

    .line 4
    .line 5
    iput-wide p3, p0, Lakx;->c:J

    .line 6
    .line 7
    iput p5, p0, Lakx;->d:F

    .line 8
    .line 9
    iput p6, p0, Lakx;->e:F

    .line 10
    .line 11
    iput-wide p7, p0, Lakx;->f:J

    .line 12
    .line 13
    iput-wide p9, p0, Lakx;->g:J

    .line 14
    .line 15
    iput-object p11, p0, Lakx;->h:Lely;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lelp;

    .line 3
    .line 4
    invoke-interface {v0}, Lelp;->p()V

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lakx;->a:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lakx;->b:Lehv;

    .line 12
    .line 13
    iget-wide v6, p0, Lakx;->c:J

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/16 v9, 0xf6

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v0 .. v9}, Lels;->i(Lelt;Lehv;JJJLelu;I)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    iget-wide v1, p0, Lakx;->c:J

    .line 28
    .line 29
    iget p1, p0, Lakx;->d:F

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    shr-long/2addr v1, v3

    .line 34
    long-to-int v1, v1

    .line 35
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    cmpg-float v1, v1, p1

    .line 40
    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iget v6, p0, Lakx;->e:F

    .line 44
    .line 45
    invoke-interface {v0}, Lelp;->o()J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    shr-long/2addr v1, v3

    .line 50
    iget p1, p0, Lakx;->e:F

    .line 51
    .line 52
    long-to-int v1, v1

    .line 53
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    sub-float v7, v1, p1

    .line 58
    .line 59
    invoke-interface {v0}, Lelp;->o()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    const-wide v3, 0xffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    and-long/2addr v1, v3

    .line 69
    iget p1, p0, Lakx;->e:F

    .line 70
    .line 71
    long-to-int v1, v1

    .line 72
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    sub-float v8, v1, p1

    .line 77
    .line 78
    iget-object v1, p0, Lakx;->b:Lehv;

    .line 79
    .line 80
    iget-wide v10, p0, Lakx;->c:J

    .line 81
    .line 82
    invoke-interface {v0}, Lelt;->q()Lelq;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Lelq;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v12

    .line 90
    invoke-interface {p1}, Lelq;->b()Lehy;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-interface {v2}, Lehy;->l()V

    .line 95
    .line 96
    .line 97
    :try_start_0
    move-object v2, p1

    .line 98
    check-cast v2, Lelm;

    .line 99
    .line 100
    iget-object v4, v2, Lelm;->a:Lelv;

    .line 101
    .line 102
    const/4 v9, 0x0

    .line 103
    move v5, v6

    .line 104
    invoke-interface/range {v4 .. v9}, Lelv;->b(FFFFI)V

    .line 105
    .line 106
    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0xf6

    .line 109
    .line 110
    const-wide/16 v2, 0x0

    .line 111
    .line 112
    const-wide/16 v4, 0x0

    .line 113
    .line 114
    move-wide v6, v10

    .line 115
    invoke-static/range {v0 .. v9}, Lels;->i(Lelt;Lehv;JJJLelu;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    invoke-interface {p1}, Lelq;->b()Lehy;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Lehy;->j()V

    .line 123
    .line 124
    .line 125
    invoke-interface {p1, v12, v13}, Lelq;->h(J)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    .line 130
    invoke-interface {p1}, Lelq;->b()Lehy;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Lehy;->j()V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1, v12, v13}, Lelq;->h(J)V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_1
    iget-object v1, p0, Lakx;->b:Lehv;

    .line 142
    .line 143
    iget-wide v2, p0, Lakx;->f:J

    .line 144
    .line 145
    iget-wide v4, p0, Lakx;->g:J

    .line 146
    .line 147
    iget-wide v6, p0, Lakx;->c:J

    .line 148
    .line 149
    invoke-static {v6, v7, p1}, Laku;->a(JF)J

    .line 150
    .line 151
    .line 152
    move-result-wide v6

    .line 153
    iget-object v8, p0, Lakx;->h:Lely;

    .line 154
    .line 155
    const/16 v9, 0xd0

    .line 156
    .line 157
    invoke-static/range {v0 .. v9}, Lels;->i(Lelt;Lehv;JJJLelu;I)V

    .line 158
    .line 159
    .line 160
    :goto_0
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 161
    .line 162
    return-object p1
.end method
