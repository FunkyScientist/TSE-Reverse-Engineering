.class public final Lgdp;
.super Lgsk;
.source "PG"


# instance fields
.field final synthetic a:Lgej;


# direct methods
.method public constructor <init>(Lgej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgdp;->a:Lgej;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lgsk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b(Lgte;Ljava/util/List;)Lgte;
    .locals 0

    .line 1
    iget-object p2, p0, Lgdp;->a:Lgej;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lgej;->k(Lgte;)Lgte;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Lmcb;Lgsj;)Lgsj;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v0, Lgdp;->a:Lgej;

    .line 6
    .line 7
    iget-object v2, v2, Lgej;->v:Lfbn;

    .line 8
    .line 9
    invoke-virtual {v2}, Lfbn;->x()Lfdi;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lfdi;->r()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_6

    .line 18
    .line 19
    invoke-static {v2}, Levl;->b(Levk;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v3, v4}, Lgcw;->c(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const/16 v5, 0x20

    .line 28
    .line 29
    shr-long v6, v3, v5

    .line 30
    .line 31
    long-to-int v6, v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    move v6, v7

    .line 36
    :cond_0
    const-wide v8, 0xffffffffL

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    and-long/2addr v3, v8

    .line 42
    long-to-int v3, v3

    .line 43
    if-gez v3, :cond_1

    .line 44
    .line 45
    move v3, v7

    .line 46
    :cond_1
    invoke-static {v2}, Levl;->g(Levk;)Levk;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4}, Levk;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    shr-long v12, v10, v5

    .line 55
    .line 56
    and-long/2addr v10, v8

    .line 57
    iget-wide v14, v2, Lexo;->c:J

    .line 58
    .line 59
    shr-long v0, v14, v5

    .line 60
    .line 61
    and-long/2addr v14, v8

    .line 62
    long-to-int v0, v0

    .line 63
    int-to-float v0, v0

    .line 64
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    long-to-int v4, v14

    .line 70
    int-to-float v4, v4

    .line 71
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    int-to-long v14, v4

    .line 76
    shl-long/2addr v0, v5

    .line 77
    and-long/2addr v14, v8

    .line 78
    or-long/2addr v0, v14

    .line 79
    invoke-virtual {v2, v0, v1}, Lfdi;->i(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-static {v0, v1}, Lgcw;->c(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    shr-long v4, v0, v5

    .line 88
    .line 89
    long-to-int v2, v12

    .line 90
    long-to-int v4, v4

    .line 91
    sub-int/2addr v2, v4

    .line 92
    if-gez v2, :cond_2

    .line 93
    .line 94
    move v2, v7

    .line 95
    :cond_2
    and-long/2addr v0, v8

    .line 96
    long-to-int v4, v10

    .line 97
    long-to-int v0, v0

    .line 98
    sub-int/2addr v4, v0

    .line 99
    if-gez v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    move v7, v4

    .line 103
    :goto_0
    if-nez v6, :cond_5

    .line 104
    .line 105
    if-nez v3, :cond_5

    .line 106
    .line 107
    if-nez v2, :cond_5

    .line 108
    .line 109
    if-eqz v7, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    move-object/from16 v0, p2

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_5
    :goto_1
    move-object/from16 v0, p2

    .line 116
    .line 117
    iget-object v1, v0, Lgsj;->a:Lgog;

    .line 118
    .line 119
    iget-object v0, v0, Lgsj;->b:Lgog;

    .line 120
    .line 121
    new-instance v4, Lgsj;

    .line 122
    .line 123
    invoke-static {v1, v6, v3, v2, v7}, Lgej;->m(Lgog;IIII)Lgog;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-static {v0, v6, v3, v2, v7}, Lgej;->m(Lgog;IIII)Lgog;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v4, v1, v0}, Lgsj;-><init>(Lgog;Lgog;)V

    .line 132
    .line 133
    .line 134
    move-object v0, v4

    .line 135
    goto :goto_2

    .line 136
    :cond_6
    move-object v0, v1

    .line 137
    :goto_2
    return-object v0
.end method
