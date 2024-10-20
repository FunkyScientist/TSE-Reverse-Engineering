.class public final synthetic Lhom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhqr;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lhom;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhom;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lhom;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget v0, p0, Lhom;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    if-eq v0, v2, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lhom;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lhov;

    .line 12
    .line 13
    iget-object v3, v0, Lhov;->i:Lhpg;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move v1, v2

    .line 18
    :cond_0
    invoke-static {v1}, Lhiz;->d(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v1, v0, Lhov;->u:Lbalu;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbalu;->k()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget v1, v1, Lbalu;->b:I

    .line 28
    .line 29
    if-ge v2, v1, :cond_1

    .line 30
    .line 31
    iget-wide v1, p0, Lhom;->a:J

    .line 32
    .line 33
    iget-object v3, v0, Lhov;->s:Lqlo;

    .line 34
    .line 35
    invoke-virtual {v3}, Lqlo;->g()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    cmp-long v1, v3, v1

    .line 40
    .line 41
    if-gtz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, v0, Lhov;->u:Lbalu;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbalu;->p()V

    .line 46
    .line 47
    .line 48
    iget-object v1, v0, Lhov;->s:Lqlo;

    .line 49
    .line 50
    invoke-virtual {v1}, Lqlo;->h()J

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lhov;->t:Lqlo;

    .line 54
    .line 55
    invoke-virtual {v1}, Lqlo;->h()J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Lhjj;->p(J)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lhov;->m:Lhpd;

    .line 63
    .line 64
    invoke-interface {v1}, Lhpd;->d()V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void

    .line 69
    :cond_2
    iget-wide v0, p0, Lhom;->a:J

    .line 70
    .line 71
    iget-object v2, p0, Lhom;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lhoj;

    .line 74
    .line 75
    invoke-virtual {v2, v0, v1}, Lhoj;->e(J)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_3
    iget-object v0, p0, Lhom;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, Lhoq;

    .line 82
    .line 83
    iget-object v10, v0, Lhoq;->g:Lhov;

    .line 84
    .line 85
    iget-object v3, v10, Lhov;->f:Lhqs;

    .line 86
    .line 87
    invoke-virtual {v3}, Lhqs;->g()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v10, Lhov;->i:Lhpg;

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-wide v8, p0, Lhom;->a:J

    .line 96
    .line 97
    iget-object v4, v0, Lhoq;->a:Lhev;

    .line 98
    .line 99
    iget-boolean v0, v10, Lhov;->k:Z

    .line 100
    .line 101
    xor-int/2addr v0, v2

    .line 102
    invoke-static {v0}, Lhiz;->d(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v10, Lhov;->h:Ljava/util/Queue;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/util/Pair;

    .line 112
    .line 113
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, v2

    .line 116
    check-cast v5, Lhew;

    .line 117
    .line 118
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Ljava/lang/Long;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 123
    .line 124
    .line 125
    move-result-wide v6

    .line 126
    move-object v3, v10

    .line 127
    invoke-virtual/range {v3 .. v9}, Lhov;->a(Lhev;Lhew;JJ)V

    .line 128
    .line 129
    .line 130
    iget-object v0, v10, Lhov;->h:Ljava/util/Queue;

    .line 131
    .line 132
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-boolean v0, v10, Lhov;->l:Z

    .line 139
    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    iget-object v0, v10, Lhov;->r:Ljuz;

    .line 143
    .line 144
    invoke-static {v0}, Lhiz;->g(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0}, Ljuz;->b()V

    .line 148
    .line 149
    .line 150
    iput-boolean v1, v10, Lhov;->l:Z

    .line 151
    .line 152
    :cond_5
    :goto_1
    return-void
.end method
