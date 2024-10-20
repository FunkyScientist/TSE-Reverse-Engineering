.class public final Laqnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2865;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lyer;

.field public final d:Lyer;

.field public final e:Lyer;

.field public final f:Lyer;

.field public final g:Lyer;

.field public final h:Lyer;

.field public final i:Lyer;

.field public final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;

.field private final p:Lyer;

.field private final q:Lyer;

.field private final r:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ExperimentalBandwidth"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqnf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqnf;->b:Landroid/content/Context;

    .line 5
    .line 6
    const-class v0, L_1077;

    .line 7
    .line 8
    invoke-static {p1, v0}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laqnf;->c:Lyer;

    .line 13
    .line 14
    new-instance p1, Lyer;

    .line 15
    .line 16
    new-instance v0, Laqne;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Laqne;-><init>(Laqnf;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Laqnf;->k:Lyer;

    .line 25
    .line 26
    new-instance p1, Lyer;

    .line 27
    .line 28
    new-instance v0, Laqnc;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laqnf;->d:Lyer;

    .line 38
    .line 39
    new-instance p1, Lyer;

    .line 40
    .line 41
    new-instance v0, Laqnc;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Laqnf;->e:Lyer;

    .line 51
    .line 52
    new-instance p1, Lyer;

    .line 53
    .line 54
    new-instance v0, Laqnc;

    .line 55
    .line 56
    const/4 v1, 0x2

    .line 57
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Laqnf;->f:Lyer;

    .line 64
    .line 65
    new-instance p1, Lyer;

    .line 66
    .line 67
    new-instance v0, Laqnc;

    .line 68
    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Laqnf;->l:Lyer;

    .line 77
    .line 78
    new-instance p1, Lyer;

    .line 79
    .line 80
    new-instance v0, Laqnc;

    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Laqnf;->m:Lyer;

    .line 90
    .line 91
    new-instance p1, Lyer;

    .line 92
    .line 93
    new-instance v0, Laqnc;

    .line 94
    .line 95
    const/4 v1, 0x5

    .line 96
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Laqnf;->n:Lyer;

    .line 103
    .line 104
    new-instance p1, Lyer;

    .line 105
    .line 106
    new-instance v0, Laqnc;

    .line 107
    .line 108
    const/4 v1, 0x6

    .line 109
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Laqnf;->o:Lyer;

    .line 116
    .line 117
    new-instance p1, Lyer;

    .line 118
    .line 119
    new-instance v0, Laqnc;

    .line 120
    .line 121
    const/4 v1, 0x7

    .line 122
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 126
    .line 127
    .line 128
    iput-object p1, p0, Laqnf;->p:Lyer;

    .line 129
    .line 130
    new-instance p1, Lyer;

    .line 131
    .line 132
    new-instance v0, Laqnc;

    .line 133
    .line 134
    const/16 v1, 0x8

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Laqnf;->q:Lyer;

    .line 143
    .line 144
    new-instance p1, Lyer;

    .line 145
    .line 146
    new-instance v0, Laqnc;

    .line 147
    .line 148
    const/16 v1, 0x9

    .line 149
    .line 150
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, Laqnf;->r:Lyer;

    .line 157
    .line 158
    new-instance p1, Lyer;

    .line 159
    .line 160
    new-instance v0, Laqnc;

    .line 161
    .line 162
    const/16 v1, 0xa

    .line 163
    .line 164
    invoke-direct {v0, p0, v1}, Laqnc;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Laqnf;->g:Lyer;

    .line 171
    .line 172
    new-instance p1, Lyer;

    .line 173
    .line 174
    new-instance v0, Lapmk;

    .line 175
    .line 176
    const/16 v1, 0x12

    .line 177
    .line 178
    invoke-direct {v0, p0, v1}, Lapmk;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 182
    .line 183
    .line 184
    iput-object p1, p0, Laqnf;->h:Lyer;

    .line 185
    .line 186
    new-instance p1, Lyer;

    .line 187
    .line 188
    new-instance v0, Lapmk;

    .line 189
    .line 190
    const/16 v1, 0x13

    .line 191
    .line 192
    invoke-direct {v0, p0, v1}, Lapmk;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Laqnf;->i:Lyer;

    .line 199
    .line 200
    new-instance p1, Lyer;

    .line 201
    .line 202
    new-instance v0, Lapmk;

    .line 203
    .line 204
    const/16 v1, 0x14

    .line 205
    .line 206
    invoke-direct {v0, p0, v1}, Lapmk;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p1, v0}, Lyer;-><init>(Lyes;)V

    .line 210
    .line 211
    .line 212
    iput-object p1, p0, Laqnf;->j:Lyer;

    .line 213
    .line 214
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laqnf;->k:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Liiz;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()Liix;
    .locals 8

    .line 1
    iget-object v0, p0, Laqnf;->l:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    sget-object v3, Laqnf;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lbbfh;

    .line 28
    .line 29
    const/16 v4, 0x2263

    .line 30
    .line 31
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lbbfh;

    .line 36
    .line 37
    const-string v4, "Invalid bandwidth statistic type (%d). Using sliding percentile."

    .line 38
    .line 39
    invoke-interface {v3, v4, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v0, 0x3

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move v0, v1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move v0, v2

    .line 48
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 49
    .line 50
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 51
    .line 52
    const/16 v5, 0xa

    .line 53
    .line 54
    const-wide/16 v6, 0x0

    .line 55
    .line 56
    if-eqz v0, :cond_b

    .line 57
    .line 58
    if-eq v0, v2, :cond_5

    .line 59
    .line 60
    iget-object v0, p0, Laqnf;->o:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    cmpg-double v2, v0, v6

    .line 73
    .line 74
    const-wide v5, 0x3fefff2e48e8a71eL    # 0.9999

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    if-lez v2, :cond_3

    .line 80
    .line 81
    cmpl-double v2, v0, v3

    .line 82
    .line 83
    if-lez v2, :cond_4

    .line 84
    .line 85
    :cond_3
    move-wide v0, v5

    .line 86
    :cond_4
    new-instance v2, Lija;

    .line 87
    .line 88
    invoke-direct {v2, v0, v1}, Lija;-><init>(D)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_5
    iget-object v0, p0, Laqnf;->p:Lyer;

    .line 93
    .line 94
    new-instance v3, Lijk;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    if-eq v0, v2, :cond_7

    .line 109
    .line 110
    sget-object v1, Laqnf;->a:Lbbfl;

    .line 111
    .line 112
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lbbfh;

    .line 117
    .line 118
    const/16 v4, 0x2264

    .line 119
    .line 120
    invoke-interface {v1, v4}, Lbbfh;->P(I)Lbbes;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    check-cast v1, Lbbfh;

    .line 125
    .line 126
    const-string v4, "Invalid sample eviction type (%d). Using sample count."

    .line 127
    .line 128
    invoke-interface {v1, v4, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :cond_6
    move v1, v2

    .line 132
    :cond_7
    add-int/lit8 v1, v1, -0x1

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Laqnf;->r:Lyer;

    .line 137
    .line 138
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/Integer;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    int-to-long v0, v0

    .line 149
    const-wide/16 v4, 0x0

    .line 150
    .line 151
    cmp-long v4, v0, v4

    .line 152
    .line 153
    if-gez v4, :cond_8

    .line 154
    .line 155
    sget-object v4, Laqnf;->a:Lbbfl;

    .line 156
    .line 157
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Lbbfh;

    .line 162
    .line 163
    const/16 v5, 0x2260

    .line 164
    .line 165
    invoke-interface {v4, v5}, Lbbfh;->P(I)Lbbes;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Lbbfh;

    .line 170
    .line 171
    const-string v5, "Invalid max age (%d). Using 30000."

    .line 172
    .line 173
    invoke-interface {v4, v5, v0, v1}, Lbbfh;->r(Ljava/lang/String;J)V

    .line 174
    .line 175
    .line 176
    const-wide/16 v0, 0x7530

    .line 177
    .line 178
    :cond_8
    new-instance v4, Lijh;

    .line 179
    .line 180
    invoke-direct {v4, v0, v1, v2}, Lijh;-><init>(JI)V

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    iget-object v0, p0, Laqnf;->q:Lyer;

    .line 185
    .line 186
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-gez v0, :cond_a

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_a
    move v5, v0

    .line 200
    :goto_2
    new-instance v4, Lijh;

    .line 201
    .line 202
    int-to-long v0, v5

    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {v4, v0, v1, v2}, Lijh;-><init>(JI)V

    .line 205
    .line 206
    .line 207
    :goto_3
    invoke-direct {v3, v4}, Lijk;-><init>(Lijj;)V

    .line 208
    .line 209
    .line 210
    return-object v3

    .line 211
    :cond_b
    iget-object v0, p0, Laqnf;->m:Lyer;

    .line 212
    .line 213
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Integer;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-gez v0, :cond_c

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_c
    move v5, v0

    .line 227
    :goto_4
    iget-object v0, p0, Laqnf;->n:Lyer;

    .line 228
    .line 229
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Ljava/lang/Double;

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 236
    .line 237
    .line 238
    move-result-wide v0

    .line 239
    cmpg-double v2, v0, v6

    .line 240
    .line 241
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 242
    .line 243
    if-lez v2, :cond_d

    .line 244
    .line 245
    cmpl-double v2, v0, v3

    .line 246
    .line 247
    if-lez v2, :cond_e

    .line 248
    .line 249
    :cond_d
    move-wide v0, v6

    .line 250
    :cond_e
    new-instance v2, Lijg;

    .line 251
    .line 252
    invoke-direct {v2, v5, v0, v1}, Lijg;-><init>(ID)V

    .line 253
    .line 254
    .line 255
    return-object v2
.end method
