.class public final synthetic Lattb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lattm;

.field public final synthetic b:Lbbpj;

.field public final synthetic c:Lbbuj;

.field public final synthetic d:Lattk;

.field public final synthetic e:Lattl;

.field public final synthetic f:J

.field public final synthetic g:I

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lattm;JLbbpj;Lbbuj;Lattk;Lattl;II)V
    .locals 0

    .line 1
    iput p9, p0, Lattb;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lattb;->a:Lattm;

    iput-wide p2, p0, Lattb;->f:J

    iput-object p4, p0, Lattb;->b:Lbbpj;

    iput-object p5, p0, Lattb;->c:Lbbuj;

    iput-object p6, p0, Lattb;->d:Lattk;

    iput-object p7, p0, Lattb;->e:Lattl;

    iput p8, p0, Lattb;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lattm;Lbbpj;Lbbuj;Lattk;Lattl;IJI)V
    .locals 0

    .line 2
    iput p9, p0, Lattb;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lattb;->a:Lattm;

    iput-object p2, p0, Lattb;->b:Lbbpj;

    iput-object p3, p0, Lattb;->c:Lbbuj;

    iput-object p4, p0, Lattb;->d:Lattk;

    iput-object p5, p0, Lattb;->e:Lattl;

    iput p6, p0, Lattb;->g:I

    iput-wide p7, p0, Lattb;->f:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lattb;->h:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lattb;->a:Lattm;

    .line 6
    .line 7
    iget-object v1, v0, Lattm;->k:L_2363;

    .line 8
    .line 9
    invoke-virtual {v1}, L_2363;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lattb;->f:J

    .line 14
    .line 15
    sub-long v8, v1, v3

    .line 16
    .line 17
    iget v7, p0, Lattb;->g:I

    .line 18
    .line 19
    iget-object v6, p0, Lattb;->e:Lattl;

    .line 20
    .line 21
    iget-object v5, p0, Lattb;->d:Lattk;

    .line 22
    .line 23
    iget-object v4, p0, Lattb;->c:Lbbuj;

    .line 24
    .line 25
    iget-object v3, p0, Lattb;->b:Lbbpj;

    .line 26
    .line 27
    new-instance v11, Lattb;

    .line 28
    .line 29
    const/4 v10, 0x0

    .line 30
    move-object v1, v11

    .line 31
    move-object v2, v0

    .line 32
    invoke-direct/range {v1 .. v10}, Lattb;-><init>(Lattm;Lbbpj;Lbbuj;Lattk;Lattl;IJI)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lattm;->g:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v11, v0}, Lbain;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lattb;->c:Lbbuj;

    .line 42
    .line 43
    iget-object v1, p0, Lattb;->d:Lattk;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    invoke-static {v0}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 50
    :try_start_1
    invoke-interface {v1, v0}, Lattk;->a(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v1

    .line 56
    goto :goto_0

    .line 57
    :catchall_1
    move-exception v1

    .line 58
    move-object v0, v2

    .line 59
    :goto_0
    invoke-static {v1}, Lasuj;->Y(Ljava/lang/Throwable;)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    iget-object v3, p0, Lattb;->b:Lbbpj;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v4, p0, Lattb;->e:Lattl;

    .line 68
    .line 69
    const/4 v5, 0x5

    .line 70
    invoke-virtual {v3, v5, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbfil;

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Lbfil;->A(Lbfir;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v0}, Lattl;->a(Ljava/lang/Object;)Lbbpj;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v2, v0}, Lbfil;->A(Lbfir;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v3, v0

    .line 91
    check-cast v3, Lbbpj;

    .line 92
    .line 93
    :cond_1
    sget-object v0, Lbbpr;->a:Lbbpr;

    .line 94
    .line 95
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-nez v2, :cond_2

    .line 106
    .line 107
    invoke-virtual {v0}, Lbfil;->x()V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget v2, p0, Lattb;->g:I

    .line 111
    .line 112
    iget-object v4, v0, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    move-object v5, v4

    .line 115
    check-cast v5, Lbbpr;

    .line 116
    .line 117
    add-int/lit8 v2, v2, -0x2

    .line 118
    .line 119
    iput v2, v5, Lbbpr;->c:I

    .line 120
    .line 121
    iget v2, v5, Lbbpr;->b:I

    .line 122
    .line 123
    or-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    iput v2, v5, Lbbpr;->b:I

    .line 126
    .line 127
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_3

    .line 132
    .line 133
    invoke-virtual {v0}, Lbfil;->x()V

    .line 134
    .line 135
    .line 136
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    move-object v4, v2

    .line 139
    check-cast v4, Lbbpr;

    .line 140
    .line 141
    add-int/lit8 v1, v1, -0x2

    .line 142
    .line 143
    iput v1, v4, Lbbpr;->d:I

    .line 144
    .line 145
    iget v1, v4, Lbbpr;->b:I

    .line 146
    .line 147
    or-int/lit8 v1, v1, 0x2

    .line 148
    .line 149
    iput v1, v4, Lbbpr;->b:I

    .line 150
    .line 151
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0}, Lbfil;->x()V

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-wide v1, p0, Lattb;->f:J

    .line 161
    .line 162
    iget-object v4, p0, Lattb;->a:Lattm;

    .line 163
    .line 164
    iget-object v5, v0, Lbfil;->b:Lbfir;

    .line 165
    .line 166
    check-cast v5, Lbbpr;

    .line 167
    .line 168
    iget v6, v5, Lbbpr;->b:I

    .line 169
    .line 170
    or-int/lit8 v6, v6, 0x4

    .line 171
    .line 172
    iput v6, v5, Lbbpr;->b:I

    .line 173
    .line 174
    iput-wide v1, v5, Lbbpr;->f:J

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lbfil;->al(Lbbpj;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lbbpr;

    .line 184
    .line 185
    iget-object v1, v4, Lattm;->b:Latwz;

    .line 186
    .line 187
    invoke-interface {v1, v0}, Latwz;->f(Lbbpr;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method
