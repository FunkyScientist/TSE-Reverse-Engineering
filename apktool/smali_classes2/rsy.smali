.class final Lrsy;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkgb;


# instance fields
.field final synthetic a:Lbatz;

.field final synthetic b:Lecl;

.field final synthetic c:Lrst;

.field final synthetic d:Lbkfw;

.field final synthetic e:Lylt;

.field final synthetic f:F

.field final synthetic g:Lrsq;

.field final synthetic h:Lsie;

.field final synthetic i:Lbkfl;

.field final synthetic j:Ldpp;

.field final synthetic k:Lrsb;

.field final synthetic l:Lbatz;

.field final synthetic m:Lbkfw;

.field final synthetic n:Lrxe;

.field final synthetic o:Lbkfw;

.field final synthetic p:Lafzv;


# direct methods
.method public constructor <init>(Lbatz;Lecl;Lrst;Lbkfw;Lylt;FLrsq;Lsie;Lbkfl;Ldpp;Lrsb;Lbatz;Lbkfw;Lrxe;Lafzv;Lbkfw;)V
    .locals 2

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lrsy;->a:Lbatz;

    move-object v1, p2

    iput-object v1, v0, Lrsy;->b:Lecl;

    move-object v1, p3

    iput-object v1, v0, Lrsy;->c:Lrst;

    move-object v1, p4

    iput-object v1, v0, Lrsy;->d:Lbkfw;

    move-object v1, p5

    iput-object v1, v0, Lrsy;->e:Lylt;

    move v1, p6

    iput v1, v0, Lrsy;->f:F

    move-object v1, p7

    iput-object v1, v0, Lrsy;->g:Lrsq;

    move-object v1, p8

    iput-object v1, v0, Lrsy;->h:Lsie;

    move-object v1, p9

    iput-object v1, v0, Lrsy;->i:Lbkfl;

    move-object v1, p10

    iput-object v1, v0, Lrsy;->j:Ldpp;

    move-object v1, p11

    iput-object v1, v0, Lrsy;->k:Lrsb;

    move-object v1, p12

    iput-object v1, v0, Lrsy;->l:Lbatz;

    move-object v1, p13

    iput-object v1, v0, Lrsy;->m:Lbkfw;

    move-object/from16 v1, p14

    iput-object v1, v0, Lrsy;->n:Lrxe;

    move-object/from16 v1, p15

    iput-object v1, v0, Lrsy;->p:Lafzv;

    move-object/from16 v1, p16

    iput-object v1, v0, Lrsy;->o:Lbkfw;

    const/4 v1, 0x3

    invoke-direct {p0, v1}, Lbkgu;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lbbm;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ldmx;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    and-int/lit8 v4, v3, 0xe

    .line 23
    .line 24
    const/4 v15, 0x1

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    invoke-interface {v1, v2}, Ldmx;->G(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eq v15, v4, :cond_0

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v4, 0x4

    .line 36
    :goto_0
    or-int/2addr v3, v4

    .line 37
    :cond_1
    and-int/lit8 v3, v3, 0x5b

    .line 38
    .line 39
    const/16 v4, 0x12

    .line 40
    .line 41
    if-ne v3, v4, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Ldmx;->L()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-interface {v1}, Ldmx;->u()V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    invoke-interface {v2}, Lbbm;->d()F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3, v1}, L_850;->aW(FLdmx;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v3, v1}, Lrxd;->b(ILdmx;)F

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-static {v3, v1}, Lrxd;->a(FLdmx;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v3

    .line 70
    iget-object v5, v0, Lrsy;->a:Lbatz;

    .line 71
    .line 72
    const v6, -0x1a88c13c

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v6}, Ldmx;->y(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1}, Ldmx;->h()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    sget-object v7, Ldmw;->a:Ljava/lang/Object;

    .line 83
    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    sget-object v6, Lmtg;->p:Lmtg;

    .line 87
    .line 88
    invoke-interface {v1, v6}, Ldmx;->B(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    check-cast v6, Lbkga;

    .line 92
    .line 93
    invoke-interface {v1}, Ldmx;->p()V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v3, v4, v6, v1}, Lirp;->bI(Ljava/util/List;JLbkga;Ldmx;)Lkuc;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v3, v0, Lrsy;->b:Lecl;

    .line 101
    .line 102
    iget-object v4, v0, Lrsy;->c:Lrst;

    .line 103
    .line 104
    iget-object v6, v0, Lrsy;->d:Lbkfw;

    .line 105
    .line 106
    iget-object v7, v0, Lrsy;->e:Lylt;

    .line 107
    .line 108
    iget v8, v0, Lrsy;->f:F

    .line 109
    .line 110
    iget-object v9, v0, Lrsy;->g:Lrsq;

    .line 111
    .line 112
    iget-object v10, v0, Lrsy;->h:Lsie;

    .line 113
    .line 114
    iget-object v11, v0, Lrsy;->i:Lbkfl;

    .line 115
    .line 116
    iget-object v12, v0, Lrsy;->j:Ldpp;

    .line 117
    .line 118
    iget-object v13, v0, Lrsy;->k:Lrsb;

    .line 119
    .line 120
    iget-object v14, v0, Lrsy;->l:Lbatz;

    .line 121
    .line 122
    iget-object v15, v0, Lrsy;->m:Lbkfw;

    .line 123
    .line 124
    move-object/from16 p1, v1

    .line 125
    .line 126
    iget-object v1, v0, Lrsy;->n:Lrxe;

    .line 127
    .line 128
    move-object/from16 v16, v1

    .line 129
    .line 130
    iget-object v1, v0, Lrsy;->p:Lafzv;

    .line 131
    .line 132
    move-object/from16 v17, v1

    .line 133
    .line 134
    iget-object v1, v0, Lrsy;->o:Lbkfw;

    .line 135
    .line 136
    move-object/from16 v18, v1

    .line 137
    .line 138
    new-instance v1, Lrsx;

    .line 139
    .line 140
    move-object/from16 v0, p1

    .line 141
    .line 142
    move-object/from16 p1, v1

    .line 143
    .line 144
    invoke-direct/range {v1 .. v18}, Lrsx;-><init>(Lbbm;Lecl;Lrst;Lkuc;Lbkfw;Lylt;FLrsq;Lsie;Lbkfl;Ldpp;Lrsb;Lbatz;Lbkfw;Lrxe;Lafzv;Lbkfw;)V

    .line 145
    .line 146
    .line 147
    const v1, -0x37253611

    .line 148
    .line 149
    .line 150
    move-object/from16 v2, p1

    .line 151
    .line 152
    invoke-static {v1, v2, v0}, Ldxm;->e(ILjava/lang/Object;Ldmx;)Ldxh;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/16 v2, 0x30

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x1

    .line 160
    invoke-static {v3, v1, v0, v2, v4}, L_850;->aM(ZLbkga;Ldmx;II)V

    .line 161
    .line 162
    .line 163
    :goto_2
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 164
    .line 165
    return-object v0
.end method
