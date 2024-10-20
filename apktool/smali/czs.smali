.class public final Lczs;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lbkfl;

.field final synthetic b:Lbei;

.field final synthetic c:Lebs;


# direct methods
.method public constructor <init>(Lbkfl;Lbei;Lebs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lczs;->a:Lbkfl;

    .line 2
    .line 3
    iput-object p2, p0, Lczs;->b:Lbei;

    .line 4
    .line 5
    iput-object p3, p0, Lczs;->c:Lebs;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lczs;->a:Lbkfl;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lelp;

    .line 8
    .line 9
    check-cast v0, Lbkgv;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbkgv;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Legz;

    .line 16
    .line 17
    iget-wide v3, v0, Legz;->a:J

    .line 18
    .line 19
    invoke-static {v3, v4}, Lun;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v5, 0x0

    .line 24
    cmpl-float v6, v0, v5

    .line 25
    .line 26
    if-lez v6, :cond_2

    .line 27
    .line 28
    const/high16 v6, 0x40800000    # 4.0f

    .line 29
    .line 30
    invoke-interface {v2, v6}, Lelp;->eJ(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v7, v1, Lczs;->b:Lbei;

    .line 35
    .line 36
    invoke-interface {v2}, Lelp;->r()Lgdb;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v7, v8}, Lbei;->b(Lgdb;)F

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-interface {v2, v7}, Lelp;->eJ(F)F

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    iget-object v8, v1, Lczs;->b:Lbei;

    .line 49
    .line 50
    invoke-interface {v2}, Lelp;->r()Lgdb;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-interface {v8, v9}, Lbei;->c(Lgdb;)F

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-interface {v2, v8}, Lelp;->eJ(F)F

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v9, v1, Lczs;->c:Lebs;

    .line 63
    .line 64
    invoke-static {v0}, Lbkhp;->n(F)I

    .line 65
    .line 66
    .line 67
    move-result v10

    .line 68
    invoke-interface {v2}, Lelp;->o()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    invoke-static {v11, v12}, Lun;->d(J)F

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    sub-float/2addr v11, v7

    .line 77
    sub-float/2addr v11, v8

    .line 78
    invoke-static {v11}, Lbkhp;->n(F)I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    invoke-interface {v2}, Lelp;->r()Lgdb;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    invoke-interface {v9, v10, v8, v11}, Lebs;->a(IILgdb;)I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    int-to-float v8, v8

    .line 91
    add-float/2addr v8, v7

    .line 92
    const/high16 v7, 0x40000000    # 2.0f

    .line 93
    .line 94
    div-float/2addr v0, v7

    .line 95
    add-float/2addr v8, v0

    .line 96
    sub-float v9, v8, v0

    .line 97
    .line 98
    sub-float/2addr v9, v6

    .line 99
    cmpg-float v10, v9, v5

    .line 100
    .line 101
    if-gez v10, :cond_0

    .line 102
    .line 103
    move v12, v5

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move v12, v9

    .line 106
    :goto_0
    add-float/2addr v8, v0

    .line 107
    add-float/2addr v8, v6

    .line 108
    invoke-interface {v2}, Lelp;->o()J

    .line 109
    .line 110
    .line 111
    move-result-wide v5

    .line 112
    invoke-static {v5, v6}, Lun;->d(J)F

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    cmpl-float v5, v8, v0

    .line 117
    .line 118
    if-lez v5, :cond_1

    .line 119
    .line 120
    move v14, v0

    .line 121
    goto :goto_1

    .line 122
    :cond_1
    move v14, v8

    .line 123
    :goto_1
    invoke-static {v3, v4}, Lun;->e(J)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    neg-float v3, v0

    .line 128
    div-float v13, v3, v7

    .line 129
    .line 130
    div-float v15, v0, v7

    .line 131
    .line 132
    invoke-interface {v2}, Lelt;->q()Lelq;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    invoke-interface {v3}, Lelq;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v4

    .line 140
    invoke-interface {v3}, Lelq;->b()Lehy;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0}, Lehy;->l()V

    .line 145
    .line 146
    .line 147
    :try_start_0
    move-object v0, v3

    .line 148
    check-cast v0, Lelm;

    .line 149
    .line 150
    iget-object v11, v0, Lelm;->a:Lelv;

    .line 151
    .line 152
    const/16 v16, 0x0

    .line 153
    .line 154
    invoke-interface/range {v11 .. v16}, Lelv;->b(FFFFI)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v2}, Lelp;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    .line 159
    .line 160
    invoke-interface {v3}, Lelq;->b()Lehy;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Lehy;->j()V

    .line 165
    .line 166
    .line 167
    invoke-interface {v3, v4, v5}, Lelq;->h(J)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception v0

    .line 172
    invoke-interface {v3}, Lelq;->b()Lehy;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v2}, Lehy;->j()V

    .line 177
    .line 178
    .line 179
    invoke-interface {v3, v4, v5}, Lelq;->h(J)V

    .line 180
    .line 181
    .line 182
    throw v0

    .line 183
    :cond_2
    invoke-interface {v2}, Lelp;->p()V

    .line 184
    .line 185
    .line 186
    :goto_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 187
    .line 188
    return-object v0
.end method
