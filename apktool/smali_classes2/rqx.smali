.class final Lrqx;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkga;


# instance fields
.field final synthetic a:Lrrd;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lbkgc;

.field final synthetic e:F

.field final synthetic f:J

.field final synthetic g:Z


# direct methods
.method public constructor <init>(Lrrd;IFLbkgc;FJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrqx;->a:Lrrd;

    .line 2
    .line 3
    iput p2, p0, Lrqx;->b:I

    .line 4
    .line 5
    iput p3, p0, Lrqx;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lrqx;->d:Lbkgc;

    .line 8
    .line 9
    iput p5, p0, Lrqx;->e:F

    .line 10
    .line 11
    iput-wide p6, p0, Lrqx;->f:J

    .line 12
    .line 13
    iput-boolean p8, p0, Lrqx;->g:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    check-cast v10, Ldmx;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v1, v1, 0xb

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v10}, Ldmx;->L()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v10}, Ldmx;->u()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_1
    :goto_0
    iget-object v1, v0, Lrqx;->a:Lrrd;

    .line 33
    .line 34
    iget-object v1, v1, Lrrd;->c:Lajoh;

    .line 35
    .line 36
    invoke-static {v1, v10}, L_2340;->aD(Lajoh;Ldmx;)Lblb;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v1, v0, Lrqx;->a:Lrrd;

    .line 41
    .line 42
    invoke-virtual {v1}, Lrrd;->f()Lajoq;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1, v3, v10}, L_2340;->aC(Lajoq;Lblb;Ldmx;)Lerd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v4, v0, Lrqx;->b:I

    .line 51
    .line 52
    new-instance v5, Lbio;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Lbio;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v4, Lecl;->e:Lech;

    .line 58
    .line 59
    const/high16 v6, 0x41800000    # 16.0f

    .line 60
    .line 61
    const/4 v7, 0x0

    .line 62
    invoke-static {v4, v6, v7, v2}, Lbef;->i(Lecl;FFI)Lecl;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-static {v2, v1, v4}, Leri;->a(Lecl;Lerd;Lerh;)Lecl;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "collections_tab_grid"

    .line 72
    .line 73
    invoke-static {v1, v2}, Lfmm;->a(Lecl;Ljava/lang/String;)Lecl;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget v1, v0, Lrqx;->c:F

    .line 78
    .line 79
    const/16 v4, 0xd

    .line 80
    .line 81
    invoke-static {v7, v1, v7, v7, v4}, Lbef;->h(FFFFI)Lbei;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    new-instance v7, Lbam;

    .line 86
    .line 87
    sget-object v1, Lbaq;->a:Lbaq;

    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    invoke-direct {v7, v6, v8, v1}, Lbam;-><init>(FZLbkga;)V

    .line 91
    .line 92
    .line 93
    new-instance v9, Lbam;

    .line 94
    .line 95
    invoke-direct {v9, v6, v8, v1}, Lbam;-><init>(FZLbkga;)V

    .line 96
    .line 97
    .line 98
    const v1, -0x1fe1489c

    .line 99
    .line 100
    .line 101
    invoke-interface {v10, v1}, Ldmx;->y(I)V

    .line 102
    .line 103
    .line 104
    iget-object v1, v0, Lrqx;->d:Lbkgc;

    .line 105
    .line 106
    invoke-interface {v10, v1}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v6, v0, Lrqx;->e:F

    .line 111
    .line 112
    invoke-interface {v10, v6}, Ldmx;->D(F)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    or-int/2addr v1, v6

    .line 117
    iget-wide v11, v0, Lrqx;->f:J

    .line 118
    .line 119
    invoke-interface {v10, v11, v12}, Ldmx;->F(J)Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    or-int/2addr v1, v6

    .line 124
    iget-boolean v6, v0, Lrqx;->g:Z

    .line 125
    .line 126
    invoke-interface {v10, v6}, Ldmx;->H(Z)Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    or-int/2addr v1, v6

    .line 131
    iget-object v12, v0, Lrqx;->d:Lbkgc;

    .line 132
    .line 133
    iget v13, v0, Lrqx;->e:F

    .line 134
    .line 135
    iget-wide v14, v0, Lrqx;->f:J

    .line 136
    .line 137
    iget-boolean v6, v0, Lrqx;->g:Z

    .line 138
    .line 139
    invoke-interface {v10}, Ldmx;->h()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    if-nez v1, :cond_2

    .line 144
    .line 145
    sget-object v1, Ldmw;->a:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne v8, v1, :cond_3

    .line 148
    .line 149
    :cond_2
    new-instance v8, Lrqw;

    .line 150
    .line 151
    move-object v11, v8

    .line 152
    move/from16 v16, v6

    .line 153
    .line 154
    invoke-direct/range {v11 .. v16}, Lrqw;-><init>(Lbkgc;FJZ)V

    .line 155
    .line 156
    .line 157
    invoke-interface {v10, v8}, Ldmx;->B(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    move-object v11, v8

    .line 161
    check-cast v11, Lbkfw;

    .line 162
    .line 163
    invoke-interface {v10}, Ldmx;->p()V

    .line 164
    .line 165
    .line 166
    const/4 v12, 0x0

    .line 167
    const/16 v13, 0x190

    .line 168
    .line 169
    const/4 v8, 0x0

    .line 170
    const/4 v14, 0x0

    .line 171
    move-object v1, v5

    .line 172
    move-object v5, v7

    .line 173
    move-object v6, v9

    .line 174
    move-object v7, v8

    .line 175
    move v8, v14

    .line 176
    move-object v9, v11

    .line 177
    move v11, v12

    .line 178
    move v12, v13

    .line 179
    invoke-static/range {v1 .. v12}, Lbiv;->a(Lbip;Lecl;Lblb;Lbei;Lbap;Lbai;Laus;ZLbkfw;Ldmx;II)V

    .line 180
    .line 181
    .line 182
    :goto_1
    sget-object v1, Lbkcg;->a:Lbkcg;

    .line 183
    .line 184
    return-object v1
.end method
