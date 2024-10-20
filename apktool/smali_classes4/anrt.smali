.class public final Lanrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgx;


# static fields
.field public static final a:Lavlw;

.field private static final e:Lavlw;


# instance fields
.field public final b:Lyer;

.field public final c:Landroid/content/Context;

.field public final d:Ltgy;

.field private final f:I

.field private final g:Lanri;

.field private final h:Lanrk;

.field private final i:Lanrk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ShowcaseTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavlw;

    .line 7
    .line 8
    const-string v1, "Showcase.writeShowcases"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lanrt;->e:Lavlw;

    .line 14
    .line 15
    new-instance v0, Lavlw;

    .line 16
    .line 17
    const-string v1, "Showcase.recentAdd"

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lanrt;->a:Lavlw;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILanri;Lanrk;Lanrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanrt;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lanrt;->f:I

    .line 7
    .line 8
    iput-object p3, p0, Lanrt;->g:Lanri;

    .line 9
    .line 10
    iput-object p4, p0, Lanrt;->h:Lanrk;

    .line 11
    .line 12
    iput-object p5, p0, Lanrt;->i:Lanrk;

    .line 13
    .line 14
    new-instance p2, Ltgy;

    .line 15
    .line 16
    invoke-direct {p2, p0}, Ltgy;-><init>(Ltgx;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lanrt;->d:Ltgy;

    .line 20
    .line 21
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-class p2, L_3010;

    .line 26
    .line 27
    const/4 p3, 0x0

    .line 28
    invoke-virtual {p1, p2, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lanrt;->b:Lyer;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lanrt;->h:Lanrk;

    .line 2
    .line 3
    iget-object v1, p0, Lanrt;->c:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lanrt;->f:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lanrk;->a(Laxao;)Lante;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final synthetic h(Ltzd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    check-cast v2, Lbatz;

    .line 8
    .line 9
    new-instance v3, Laxza;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v3, v4, v4}, Laxza;-><init>([B[C)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v5, :cond_4

    .line 21
    .line 22
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    check-cast v7, Larso;

    .line 27
    .line 28
    iget-wide v8, v7, Larso;->c:J

    .line 29
    .line 30
    iget v10, v7, Larso;->a:I

    .line 31
    .line 32
    add-int/lit8 v10, v10, -0x1

    .line 33
    .line 34
    if-eqz v10, :cond_2

    .line 35
    .line 36
    iget-object v10, v0, Lanrt;->h:Lanrk;

    .line 37
    .line 38
    invoke-interface {v10, v1, v8, v9}, Lanrk;->c(Laxao;J)Lbcdk;

    .line 39
    .line 40
    .line 41
    move-result-object v10

    .line 42
    if-nez v10, :cond_0

    .line 43
    .line 44
    goto/16 :goto_3

    .line 45
    .line 46
    :cond_0
    iget v7, v7, Larso;->b:I

    .line 47
    .line 48
    sget-object v11, Ltyy;->a:Ltyy;

    .line 49
    .line 50
    new-instance v12, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-object v13, v10, Lbcdk;->c:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-eqz v14, :cond_1

    .line 66
    .line 67
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v14

    .line 71
    check-cast v14, Lanrw;

    .line 72
    .line 73
    move/from16 v22, v5

    .line 74
    .line 75
    iget-wide v4, v14, Lanrw;->a:J

    .line 76
    .line 77
    iget v15, v14, Lanrw;->b:I

    .line 78
    .line 79
    add-int v18, v15, v7

    .line 80
    .line 81
    move/from16 v23, v6

    .line 82
    .line 83
    move/from16 v24, v7

    .line 84
    .line 85
    iget-wide v6, v14, Lanrw;->c:D

    .line 86
    .line 87
    iget-object v14, v14, Lanrw;->d:Landroid/util/Size;

    .line 88
    .line 89
    new-instance v15, Lanrw;

    .line 90
    .line 91
    move-object/from16 v25, v15

    .line 92
    .line 93
    move-wide/from16 v16, v4

    .line 94
    .line 95
    move-wide/from16 v19, v6

    .line 96
    .line 97
    move-object/from16 v21, v14

    .line 98
    .line 99
    invoke-direct/range {v15 .. v21}, Lanrw;-><init>(JIDLandroid/util/Size;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v4, v25

    .line 103
    .line 104
    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move/from16 v5, v22

    .line 108
    .line 109
    move/from16 v6, v23

    .line 110
    .line 111
    move/from16 v7, v24

    .line 112
    .line 113
    const/4 v4, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    move/from16 v22, v5

    .line 116
    .line 117
    move/from16 v23, v6

    .line 118
    .line 119
    iget-wide v4, v10, Lbcdk;->a:J

    .line 120
    .line 121
    new-instance v6, Lbcdk;

    .line 122
    .line 123
    invoke-direct {v6, v11, v4, v5, v12}, Lbcdk;-><init>(Ltyy;JLjava/util/List;)V

    .line 124
    .line 125
    .line 126
    iget-object v4, v0, Lanrt;->h:Lanrk;

    .line 127
    .line 128
    invoke-interface {v4, v1, v8, v9}, Lanrk;->b(Ltzd;J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v1}, Lbcdk;->d(Ltzd;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v3, v8, v9, v4}, Laxza;->y(JLjava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    const/4 v11, 0x0

    .line 142
    goto :goto_2

    .line 143
    :cond_2
    move/from16 v22, v5

    .line 144
    .line 145
    move/from16 v23, v6

    .line 146
    .line 147
    iget-object v4, v0, Lanrt;->h:Lanrk;

    .line 148
    .line 149
    invoke-interface {v4, v1, v8, v9}, Lanrk;->b(Ltzd;J)V

    .line 150
    .line 151
    .line 152
    sget-object v4, L_616;->c:Lvyx;

    .line 153
    .line 154
    iget-boolean v4, v4, Lvyx;->a:Z

    .line 155
    .line 156
    iget-object v4, v0, Lanrt;->i:Lanrk;

    .line 157
    .line 158
    invoke-interface {v4, v1, v8, v9}, Lanrk;->b(Ltzd;J)V

    .line 159
    .line 160
    .line 161
    iget-object v4, v0, Lanrt;->g:Lanri;

    .line 162
    .line 163
    invoke-virtual {v4, v1, v8, v9}, Lanri;->a(Laxao;J)Lbaug;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Ltyy;->a:Ltyy;

    .line 168
    .line 169
    invoke-virtual {v4, v5}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lbcdk;

    .line 174
    .line 175
    iget-object v5, v0, Lanrt;->b:Lyer;

    .line 176
    .line 177
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, L_3010;

    .line 182
    .line 183
    invoke-virtual {v5}, L_3010;->d()Lavtw;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    if-eqz v4, :cond_3

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Lbcdk;->d(Ltzd;)V

    .line 190
    .line 191
    .line 192
    :cond_3
    iget-object v6, v0, Lanrt;->b:Lyer;

    .line 193
    .line 194
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    check-cast v6, L_3010;

    .line 199
    .line 200
    sget-object v7, Lanrt;->e:Lavlw;

    .line 201
    .line 202
    const/4 v10, 0x2

    .line 203
    const/4 v11, 0x0

    .line 204
    invoke-virtual {v6, v5, v7, v11, v10}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 205
    .line 206
    .line 207
    invoke-static {v4}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v3, v8, v9, v4}, Laxza;->y(JLjava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :goto_2
    add-int/lit8 v6, v23, 0x1

    .line 215
    .line 216
    move-object v4, v11

    .line 217
    move/from16 v5, v22

    .line 218
    .line 219
    goto/16 :goto_0

    .line 220
    .line 221
    :cond_4
    move-object v11, v4

    .line 222
    invoke-virtual {v3}, Laxza;->w()Lante;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Lante;->a()I

    .line 227
    .line 228
    .line 229
    move-result v2

    .line 230
    if-nez v2, :cond_5

    .line 231
    .line 232
    return-object v11

    .line 233
    :cond_5
    move-object v4, v1

    .line 234
    :goto_3
    return-object v4
.end method

.method public final bridge synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lante;

    .line 2
    .line 3
    check-cast p2, Lante;

    .line 4
    .line 5
    invoke-virtual {p2}, Lante;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Laxza;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v2, v2}, Laxza;-><init>([B[C)V

    .line 22
    .line 23
    .line 24
    move v2, v1

    .line 25
    :goto_1
    invoke-virtual {p1}, Lante;->a()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-lt v1, v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {p2}, Lante;->a()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ge v2, v3, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    invoke-virtual {v0}, Laxza;->w()Lante;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lante;->a()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-wide v4, 0x7fffffffffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    if-ge v1, v3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1, v1}, Lante;->b(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v6

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move-wide v6, v4

    .line 60
    :goto_3
    invoke-virtual {p2}, Lante;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-ge v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p2, v2}, Lante;->b(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    :cond_4
    cmp-long v3, v4, v6

    .line 71
    .line 72
    if-gtz v3, :cond_6

    .line 73
    .line 74
    invoke-virtual {p2, v2}, Lante;->d(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    check-cast v6, Lj$/util/Optional;

    .line 79
    .line 80
    new-instance v7, Lacjf;

    .line 81
    .line 82
    const/4 v8, 0x2

    .line 83
    invoke-direct {v7, v0, v4, v5, v8}, Lacjf;-><init>(Ljava/lang/Object;JI)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 87
    .line 88
    .line 89
    if-nez v3, :cond_5

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 97
    .line 98
    invoke-virtual {p1, v1}, Lante;->d(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lantg;

    .line 103
    .line 104
    invoke-virtual {v0, v6, v7, v1}, Laxza;->x(JLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    move v1, v3

    .line 108
    goto :goto_1
.end method

.method public final j(Ltzd;)V
    .locals 2

    .line 1
    sget-object v0, Ltyy;->a:Ltyy;

    .line 2
    .line 3
    iget-object v0, v0, Ltyy;->d:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p1, v0, v1, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    return-void
.end method
