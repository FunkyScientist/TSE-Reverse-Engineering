.class public final L_1734;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "OCQOnlineResultProc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1734;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-class v0, L_909;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, L_1734;->b:Lyer;

    .line 21
    .line 22
    const-class v0, L_908;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, L_1734;->c:Lyer;

    .line 29
    .line 30
    const-class v0, L_1725;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, L_1734;->d:Lyer;

    .line 37
    .line 38
    const-class v0, L_1738;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, L_1734;->e:Lyer;

    .line 45
    .line 46
    const-class v0, L_1729;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, L_1734;->f:Lyer;

    .line 53
    .line 54
    const-class v0, L_1732;

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, L_1734;->g:Lyer;

    .line 61
    .line 62
    const-class v0, L_1743;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, L_1734;->i:Lyer;

    .line 69
    .line 70
    const-class v0, L_1730;

    .line 71
    .line 72
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, L_1734;->j:Lyer;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(IJLbllt;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v7, p1

    .line 3
    .line 4
    move-wide/from16 v8, p2

    .line 5
    .line 6
    iget-object v1, v0, L_1734;->g:Lyer;

    .line 7
    .line 8
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_1732;

    .line 13
    .line 14
    invoke-virtual {v1, v7}, L_1732;->a(I)Lacjj;

    .line 15
    .line 16
    .line 17
    move-result-object v10

    .line 18
    invoke-virtual {v10, v8, v9}, Lacjj;->j(J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v10, v8, v9}, Lacjj;->d(J)Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lacji;

    .line 30
    .line 31
    iget-object v11, v1, Lacji;->b:Lacog;

    .line 32
    .line 33
    iget-object v2, v0, L_1734;->f:Lyer;

    .line 34
    .line 35
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, L_1729;

    .line 40
    .line 41
    iget-wide v3, v1, Lacji;->a:J

    .line 42
    .line 43
    sget-object v6, Laciw;->c:Laciw;

    .line 44
    .line 45
    move-object v1, v2

    .line 46
    move-object v2, v11

    .line 47
    move/from16 v5, p1

    .line 48
    .line 49
    invoke-virtual/range {v1 .. v6}, L_1729;->a(Lacog;JILaciw;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, L_1734;->i:Lyer;

    .line 53
    .line 54
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, L_1743;

    .line 59
    .line 60
    iget-object v1, v1, L_1743;->e:Lyer;

    .line 61
    .line 62
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v12, 0x0

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    new-instance v1, Landroid/content/ContentValues;

    .line 76
    .line 77
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v2, -0x1

    .line 81
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const-string v3, "action_queue_rowid"

    .line 86
    .line 87
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    const-string v2, "stale_condition_blob"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10, v8, v9, v1}, Lacjj;->l(JLandroid/content/ContentValues;)V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, L_1734;->d:Lyer;

    .line 99
    .line 100
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    move-object v2, v1

    .line 105
    check-cast v2, L_1725;

    .line 106
    .line 107
    iget-object v1, v2, L_1725;->b:Landroid/content/Context;

    .line 108
    .line 109
    invoke-static {v1, v7}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    new-instance v14, Lachz;

    .line 114
    .line 115
    move-object v1, v14

    .line 116
    move/from16 v3, p1

    .line 117
    .line 118
    move-object/from16 v4, p4

    .line 119
    .line 120
    move-wide/from16 v5, p2

    .line 121
    .line 122
    invoke-direct/range {v1 .. v6}, Lachz;-><init>(L_1725;ILbllt;J)V

    .line 123
    .line 124
    .line 125
    invoke-static {v13, v12, v14}, Ltzl;->b(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzi;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/lang/Boolean;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_1

    .line 136
    .line 137
    :cond_0
    iget-object v1, v11, Lacog;->e:Lbfjb;

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-eqz v1, :cond_2

    .line 144
    .line 145
    :cond_1
    return-void

    .line 146
    :cond_2
    const/4 v1, 0x5

    .line 147
    invoke-virtual {v11, v1, v12}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lbfil;

    .line 152
    .line 153
    invoke-virtual {v1, v11}, Lbfil;->A(Lbfir;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    invoke-virtual {v1}, Lbfil;->x()V

    .line 165
    .line 166
    .line 167
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    check-cast v2, Lacog;

    .line 170
    .line 171
    sget-object v3, Lbfkg;->a:Lbfkg;

    .line 172
    .line 173
    iput-object v3, v2, Lacog;->d:Lbfjb;

    .line 174
    .line 175
    iget-object v2, v11, Lacog;->e:Lbfjb;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lbfil;->I(Ljava/lang/Iterable;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    check-cast v2, Lacog;

    .line 194
    .line 195
    sget-object v3, Lbfkg;->a:Lbfkg;

    .line 196
    .line 197
    iput-object v3, v2, Lacog;->e:Lbfjb;

    .line 198
    .line 199
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lacog;

    .line 204
    .line 205
    iget-object v2, v0, L_1734;->j:Lyer;

    .line 206
    .line 207
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, L_1730;

    .line 212
    .line 213
    invoke-virtual {v2, v7, v1}, L_1730;->a(ILacog;)L_2476;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, L_2476;->e()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10, v8, v9}, Lacjj;->h(J)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final b(IJLacog;Lacjt;)V
    .locals 9

    .line 1
    iget-object v0, p0, L_1734;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v8, Lacjl;

    .line 8
    .line 9
    move-object v1, v8

    .line 10
    move-object v2, p0

    .line 11
    move-object v3, p5

    .line 12
    move v4, p1

    .line 13
    move-wide v5, p2

    .line 14
    move-object v7, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Lacjl;-><init>(L_1734;Lacjt;IJLacog;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {v0, p1, v8}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
