.class public final synthetic Latut;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Latuy;

.field public final synthetic b:Z

.field public final synthetic c:Latsn;

.field public final synthetic d:Lbbsr;


# direct methods
.method public synthetic constructor <init>(Latuy;ZLatsn;Lbbsr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latut;->a:Latuy;

    .line 5
    .line 6
    iput-boolean p2, p0, Latut;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Latut;->c:Latsn;

    .line 9
    .line 10
    iput-object p4, p0, Latut;->d:Lbbsr;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 9

    .line 1
    check-cast p1, Latsd;

    .line 2
    .line 3
    if-eqz p1, :cond_10

    .line 4
    .line 5
    iget v0, p1, Latsd;->r:I

    .line 6
    .line 7
    invoke-static {v0}, Lauit;->V(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p1, Latsd;->m:Latsg;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Latsg;->a:Latsg;

    .line 24
    .line 25
    :cond_2
    iget-object v2, p0, Latut;->a:Latuy;

    .line 26
    .line 27
    iget v0, v0, Latsg;->d:I

    .line 28
    .line 29
    invoke-static {v0}, Lb;->ao(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x2

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-ne v0, v3, :cond_4

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_4
    :goto_1
    iget-object v0, p1, Latsd;->m:Latsg;

    .line 42
    .line 43
    if-nez v0, :cond_5

    .line 44
    .line 45
    sget-object v0, Latsg;->a:Latsg;

    .line 46
    .line 47
    :cond_5
    iget v0, v0, Latsg;->d:I

    .line 48
    .line 49
    invoke-static {v0}, Lb;->ao(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    :cond_6
    move v1, v4

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_7
    const/4 v5, 0x3

    .line 60
    if-ne v0, v5, :cond_6

    .line 61
    .line 62
    iget-object v0, v2, Latuy;->l:L_2363;

    .line 63
    .line 64
    invoke-virtual {v0}, L_2363;->f()J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    iget-object v0, p1, Latsd;->c:Latsc;

    .line 69
    .line 70
    if-nez v0, :cond_8

    .line 71
    .line 72
    sget-object v0, Latsc;->a:Latsc;

    .line 73
    .line 74
    :cond_8
    iget-wide v7, v0, Latsc;->d:J

    .line 75
    .line 76
    sub-long/2addr v5, v7

    .line 77
    iget-object v0, p1, Latsd;->m:Latsg;

    .line 78
    .line 79
    if-nez v0, :cond_9

    .line 80
    .line 81
    sget-object v0, Latsg;->a:Latsg;

    .line 82
    .line 83
    :cond_9
    const-wide/16 v7, 0x3e8

    .line 84
    .line 85
    div-long/2addr v5, v7

    .line 86
    iget-wide v7, v0, Latsg;->e:J

    .line 87
    .line 88
    cmp-long v0, v5, v7

    .line 89
    .line 90
    if-lez v0, :cond_6

    .line 91
    .line 92
    const/4 v0, 0x5

    .line 93
    const/4 v4, 0x0

    .line 94
    invoke-virtual {p1, v0, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lbfil;

    .line 99
    .line 100
    invoke-virtual {v5, p1}, Lbfil;->A(Lbfir;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Latsd;->m:Latsg;

    .line 104
    .line 105
    if-nez p1, :cond_a

    .line 106
    .line 107
    sget-object p1, Latsg;->a:Latsg;

    .line 108
    .line 109
    :cond_a
    invoke-virtual {p1, v0, v4}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbfil;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lbfil;->A(Lbfir;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 119
    .line 120
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0}, Lbfil;->x()V

    .line 127
    .line 128
    .line 129
    :cond_b
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    check-cast p1, Latsg;

    .line 132
    .line 133
    iput v1, p1, Latsg;->d:I

    .line 134
    .line 135
    iget v4, p1, Latsg;->b:I

    .line 136
    .line 137
    or-int/2addr v3, v4

    .line 138
    iput v3, p1, Latsg;->b:I

    .line 139
    .line 140
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 141
    .line 142
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_c

    .line 147
    .line 148
    invoke-virtual {v5}, Lbfil;->x()V

    .line 149
    .line 150
    .line 151
    :cond_c
    iget-object p1, v5, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    check-cast p1, Latsd;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Latsg;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Latsd;->m:Latsg;

    .line 165
    .line 166
    iget v0, p1, Latsd;->b:I

    .line 167
    .line 168
    or-int/lit16 v0, v0, 0x800

    .line 169
    .line 170
    iput v0, p1, Latsd;->b:I

    .line 171
    .line 172
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Latsd;

    .line 177
    .line 178
    :goto_2
    iget-boolean v0, p0, Latut;->b:Z

    .line 179
    .line 180
    iget-object v3, p1, Latsd;->d:Ljava/lang/String;

    .line 181
    .line 182
    sget v3, Latxc;->a:I

    .line 183
    .line 184
    if-nez v0, :cond_e

    .line 185
    .line 186
    if-eqz v1, :cond_d

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_e
    :goto_3
    iget-object p1, p1, Latsd;->m:Latsg;

    .line 193
    .line 194
    if-nez p1, :cond_f

    .line 195
    .line 196
    sget-object p1, Latsg;->a:Latsg;

    .line 197
    .line 198
    :cond_f
    iget-object v0, p0, Latut;->d:Lbbsr;

    .line 199
    .line 200
    iget-object v1, p0, Latut;->c:Latsn;

    .line 201
    .line 202
    invoke-virtual {v2, v1, p1, v0}, Latuy;->e(Latsn;Latsg;Lbbsr;)Lbbuj;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    goto :goto_5

    .line 207
    :cond_10
    :goto_4
    sget-object p1, Lbbuf;->a:Lbbuj;

    .line 208
    .line 209
    :goto_5
    return-object p1
.end method
