.class public final synthetic Latvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbsr;


# instance fields
.field public final synthetic a:Latvy;

.field public final synthetic b:Lbbuj;

.field public final synthetic c:Lbbuj;

.field public final synthetic d:Lbbuj;

.field public final synthetic e:Lbbuj;

.field public final synthetic f:Lbbuj;

.field public final synthetic g:Latsb;

.field public final synthetic h:Latsn;

.field public final synthetic i:Latsq;

.field public final synthetic j:Latsg;

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Lbfhb;


# direct methods
.method public synthetic constructor <init>(Latvy;Lbbuj;Lbbuj;Lbbuj;Lbbuj;Lbbuj;Latsb;Latsn;Latsq;Latsg;ILjava/util/List;Lbfhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latvt;->a:Latvy;

    .line 5
    .line 6
    iput-object p2, p0, Latvt;->b:Lbbuj;

    .line 7
    .line 8
    iput-object p3, p0, Latvt;->c:Lbbuj;

    .line 9
    .line 10
    iput-object p4, p0, Latvt;->d:Lbbuj;

    .line 11
    .line 12
    iput-object p5, p0, Latvt;->e:Lbbuj;

    .line 13
    .line 14
    iput-object p6, p0, Latvt;->f:Lbbuj;

    .line 15
    .line 16
    iput-object p7, p0, Latvt;->g:Latsb;

    .line 17
    .line 18
    iput-object p8, p0, Latvt;->h:Latsn;

    .line 19
    .line 20
    iput-object p9, p0, Latvt;->i:Latsq;

    .line 21
    .line 22
    iput-object p10, p0, Latvt;->j:Latsg;

    .line 23
    .line 24
    iput p11, p0, Latvt;->k:I

    .line 25
    .line 26
    iput-object p12, p0, Latvt;->l:Ljava/util/List;

    .line 27
    .line 28
    iput-object p13, p0, Latvt;->m:Lbfhb;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lbbuj;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Latvt;->b:Lbbuj;

    .line 8
    .line 9
    invoke-static {v1}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Latss;

    .line 14
    .line 15
    iget-object v2, v0, Latvt;->c:Lbbuj;

    .line 16
    .line 17
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v12, v2

    .line 22
    check-cast v12, Latse;

    .line 23
    .line 24
    iget-object v2, v0, Latvt;->d:Lbbuj;

    .line 25
    .line 26
    invoke-static {v2}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    iget-object v3, v0, Latvt;->e:Lbbuj;

    .line 33
    .line 34
    invoke-static {v3}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v6, v3

    .line 39
    check-cast v6, Landroid/net/Uri;

    .line 40
    .line 41
    iget-object v3, v0, Latvt;->f:Lbbuj;

    .line 42
    .line 43
    invoke-static {v3}, Lbbvs;->F(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v9, v3

    .line 48
    check-cast v9, Latsd;

    .line 49
    .line 50
    iget v3, v1, Latss;->d:I

    .line 51
    .line 52
    iget-object v11, v0, Latvt;->g:Latsb;

    .line 53
    .line 54
    iget-object v3, v11, Latsb;->d:Ljava/lang/String;

    .line 55
    .line 56
    sget v3, Latxc;->a:I

    .line 57
    .line 58
    iget v1, v1, Latss;->d:I

    .line 59
    .line 60
    invoke-static {v1}, Latsm;->b(I)Latsm;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    sget-object v3, Latsm;->a:Latsm;

    .line 67
    .line 68
    :cond_0
    iget-object v10, v0, Latvt;->h:Latsn;

    .line 69
    .line 70
    iget-object v15, v0, Latvt;->a:Latvy;

    .line 71
    .line 72
    sget-object v4, Latsm;->e:Latsm;

    .line 73
    .line 74
    if-ne v3, v4, :cond_2

    .line 75
    .line 76
    iget-object v1, v15, Latvy;->f:Lbalb;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, v15, Latvy;->f:Lbalb;

    .line 85
    .line 86
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, L_3003;

    .line 91
    .line 92
    iget-object v2, v10, Latsn;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget v3, v11, Latsb;->e:I

    .line 95
    .line 96
    int-to-long v3, v3

    .line 97
    invoke-virtual {v1, v2, v3, v4}, L_3003;->i(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget-object v1, Lbbuf;->a:Lbbuj;

    .line 101
    .line 102
    goto/16 :goto_0

    .line 103
    .line 104
    :cond_2
    invoke-static {v1}, Latsm;->b(I)Latsm;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Latsm;->a:Latsm;

    .line 111
    .line 112
    :cond_3
    iget-object v14, v0, Latvt;->m:Lbfhb;

    .line 113
    .line 114
    iget-object v13, v0, Latvt;->l:Ljava/util/List;

    .line 115
    .line 116
    iget v8, v0, Latvt;->k:I

    .line 117
    .line 118
    iget-object v7, v0, Latvt;->j:Latsg;

    .line 119
    .line 120
    iget-object v5, v0, Latvt;->i:Latsq;

    .line 121
    .line 122
    sget-object v3, Latsm;->c:Latsm;

    .line 123
    .line 124
    if-ne v1, v3, :cond_4

    .line 125
    .line 126
    iget-object v1, v15, Latvy;->k:Lavpg;

    .line 127
    .line 128
    iget-object v3, v5, Latsq;->e:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1, v3, v6}, Lavpg;->e(Ljava/lang/String;Landroid/net/Uri;)Lbbuj;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v4, Latvx;

    .line 135
    .line 136
    move-object v3, v4

    .line 137
    move-object v0, v4

    .line 138
    move-object v4, v15

    .line 139
    move-object/from16 v16, v5

    .line 140
    .line 141
    move-object v5, v10

    .line 142
    move-object/from16 v17, v7

    .line 143
    .line 144
    move-object/from16 v7, v16

    .line 145
    .line 146
    move/from16 v18, v8

    .line 147
    .line 148
    move-object v8, v2

    .line 149
    move-object v10, v11

    .line 150
    move-object v11, v12

    .line 151
    move-object/from16 v12, v17

    .line 152
    .line 153
    move-object/from16 v19, v13

    .line 154
    .line 155
    move/from16 v13, v18

    .line 156
    .line 157
    move-object/from16 v20, v14

    .line 158
    .line 159
    move-object/from16 v14, v19

    .line 160
    .line 161
    move-object v2, v15

    .line 162
    move-object/from16 v15, v20

    .line 163
    .line 164
    invoke-direct/range {v3 .. v15}, Latvx;-><init>(Latvy;Latsn;Landroid/net/Uri;Latsq;Ljava/lang/String;Latsd;Latsb;Latse;Latsg;ILjava/util/List;Lbfhb;)V

    .line 165
    .line 166
    .line 167
    iget-object v2, v2, Latvy;->j:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    invoke-static {v1, v0, v2}, Lbain;->h(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    goto :goto_0

    .line 174
    :cond_4
    move-object/from16 v16, v5

    .line 175
    .line 176
    move-object/from16 v17, v7

    .line 177
    .line 178
    move/from16 v18, v8

    .line 179
    .line 180
    move-object/from16 v19, v13

    .line 181
    .line 182
    move-object/from16 v20, v14

    .line 183
    .line 184
    move-object v0, v15

    .line 185
    iget v6, v9, Latsd;->f:I

    .line 186
    .line 187
    iget-wide v7, v9, Latsd;->s:J

    .line 188
    .line 189
    iget-object v9, v9, Latsd;->t:Ljava/lang/String;

    .line 190
    .line 191
    move-object v3, v0

    .line 192
    move-object/from16 v4, v16

    .line 193
    .line 194
    move-object v5, v2

    .line 195
    move-object/from16 v13, v17

    .line 196
    .line 197
    move/from16 v14, v18

    .line 198
    .line 199
    move-object/from16 v15, v19

    .line 200
    .line 201
    move-object/from16 v16, v20

    .line 202
    .line 203
    invoke-virtual/range {v3 .. v16}, Latvy;->c(Latsq;Ljava/lang/String;IJLjava/lang/String;Latsn;Latsb;Latse;Latsg;ILjava/util/List;Lbfhb;)Lbbuj;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_0
    return-object v1
.end method
