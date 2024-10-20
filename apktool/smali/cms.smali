.class public final Lcms;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ldqh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lcmr;->a:Lcmr;

    .line 2
    .line 3
    new-instance v1, Ldsv;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Ldsv;-><init>(Lbkfl;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcms;->a:Ldqh;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(JLdmx;)J
    .locals 3

    .line 1
    const v0, -0x29dd98bf

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, v0}, Ldmx;->y(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcmz;->a(Ldmx;)Lcmq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcmq;->h()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcmq;->e()J

    .line 22
    .line 23
    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v0}, Lcmq;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcmq;->e()J

    .line 37
    .line 38
    .line 39
    move-result-wide p0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0}, Lcmq;->j()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmq;->f()J

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-virtual {v0}, Lcmq;->k()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lcmq;->f()J

    .line 67
    .line 68
    .line 69
    move-result-wide p0

    .line 70
    goto :goto_0

    .line 71
    :cond_3
    invoke-virtual {v0}, Lcmq;->a()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0}, Lcmq;->c()J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    invoke-virtual {v0}, Lcmq;->l()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v0}, Lcmq;->g()J

    .line 97
    .line 98
    .line 99
    move-result-wide p0

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    invoke-virtual {v0}, Lcmq;->b()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    invoke-static {p0, p1, v1, v2}, Lum;->k(JJ)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Lcmq;->d()J

    .line 112
    .line 113
    .line 114
    move-result-wide p0

    .line 115
    goto :goto_0

    .line 116
    :cond_6
    sget-wide p0, Leib;->a:J

    .line 117
    .line 118
    :goto_0
    const-wide/16 v0, 0x10

    .line 119
    .line 120
    cmp-long v0, p0, v0

    .line 121
    .line 122
    if-eqz v0, :cond_7

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    sget-object p0, Lcmu;->a:Ldqh;

    .line 126
    .line 127
    invoke-interface {p2, p0}, Ldmx;->g(Ldnm;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Leib;

    .line 132
    .line 133
    iget-wide p0, p0, Leib;->b:J

    .line 134
    .line 135
    :goto_1
    check-cast p2, Ldne;

    .line 136
    .line 137
    invoke-virtual {p2}, Ldne;->Y()V

    .line 138
    .line 139
    .line 140
    return-wide p0
.end method
