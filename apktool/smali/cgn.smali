.class final Lcgn;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcgn;->a:Lcgs;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    iget-object v2, v1, Lcgn;->a:Lcgs;

    .line 8
    .line 9
    invoke-virtual {v2}, Lcgs;->h()Lcfv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, v2, Lcgs;->b:Lftp;

    .line 14
    .line 15
    sget-wide v5, Leib;->a:J

    .line 16
    .line 17
    const-wide/16 v14, 0x0

    .line 18
    .line 19
    const v16, 0xfffffe

    .line 20
    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    const-wide/16 v10, 0x0

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v13, 0x0

    .line 29
    invoke-static/range {v4 .. v16}, Lftp;->y(Lftp;JJLfwr;JLgbv;IJI)Lftp;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v4, v3, Lcfv;->k:Lgdb;

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    :goto_0
    move-object v8, v5

    .line 39
    goto/16 :goto_1

    .line 40
    .line 41
    :cond_0
    iget-object v6, v3, Lcfv;->f:Lgcm;

    .line 42
    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v7, Lfrz;

    .line 47
    .line 48
    iget-object v8, v3, Lcfv;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v7, v8}, Lfrz;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, v3, Lcfv;->g:Lfss;

    .line 54
    .line 55
    if-nez v8, :cond_2

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object v8, v3, Lcfv;->j:Lfsv;

    .line 59
    .line 60
    if-nez v8, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-wide v8, v3, Lcfv;->l:J

    .line 64
    .line 65
    const-wide v10, -0x1fffffffdL

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    and-long v14, v8, v10

    .line 71
    .line 72
    new-instance v8, Lftl;

    .line 73
    .line 74
    new-instance v9, Lftk;

    .line 75
    .line 76
    sget-object v20, Lbkcy;->a:Lbkcy;

    .line 77
    .line 78
    iget v10, v3, Lcfv;->e:I

    .line 79
    .line 80
    iget-boolean v11, v3, Lcfv;->d:Z

    .line 81
    .line 82
    iget v12, v3, Lcfv;->c:I

    .line 83
    .line 84
    iget-object v13, v3, Lcfv;->b:Lfwa;

    .line 85
    .line 86
    move-object/from16 v17, v9

    .line 87
    .line 88
    move-object/from16 v18, v7

    .line 89
    .line 90
    move-object/from16 v19, v2

    .line 91
    .line 92
    move/from16 v21, v10

    .line 93
    .line 94
    move/from16 v22, v11

    .line 95
    .line 96
    move/from16 v23, v12

    .line 97
    .line 98
    move-object/from16 v24, v6

    .line 99
    .line 100
    move-object/from16 v25, v4

    .line 101
    .line 102
    move-object/from16 v26, v13

    .line 103
    .line 104
    move-wide/from16 v27, v14

    .line 105
    .line 106
    invoke-direct/range {v17 .. v28}, Lftk;-><init>(Lfrz;Lftp;Ljava/util/List;IZILgcm;Lgdb;Lfwa;J)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Lfsn;

    .line 110
    .line 111
    new-instance v13, Lfsq;

    .line 112
    .line 113
    sget-object v20, Lbkcy;->a:Lbkcy;

    .line 114
    .line 115
    iget-object v10, v3, Lcfv;->b:Lfwa;

    .line 116
    .line 117
    move-object/from16 v17, v13

    .line 118
    .line 119
    move-object/from16 v21, v6

    .line 120
    .line 121
    move-object/from16 v22, v10

    .line 122
    .line 123
    invoke-direct/range {v17 .. v22}, Lfsq;-><init>(Lfrz;Lftp;Ljava/util/List;Lgcm;Lfwa;)V

    .line 124
    .line 125
    .line 126
    iget v2, v3, Lcfv;->e:I

    .line 127
    .line 128
    iget v6, v3, Lcfv;->c:I

    .line 129
    .line 130
    move-object v12, v4

    .line 131
    move/from16 v16, v2

    .line 132
    .line 133
    move/from16 v17, v6

    .line 134
    .line 135
    invoke-direct/range {v12 .. v17}, Lfsn;-><init>(Lfsq;JII)V

    .line 136
    .line 137
    .line 138
    iget-wide v2, v3, Lcfv;->i:J

    .line 139
    .line 140
    invoke-direct {v8, v9, v4, v2, v3}, Lftl;-><init>(Lftk;Lfsn;J)V

    .line 141
    .line 142
    .line 143
    :goto_1
    if-eqz v8, :cond_4

    .line 144
    .line 145
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-object v5, v8

    .line 149
    :cond_4
    if-eqz v5, :cond_5

    .line 150
    .line 151
    const/4 v0, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v0, 0x0

    .line 154
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0
.end method
