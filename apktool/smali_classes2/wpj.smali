.class public final Lwpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p4, p0, Lwpj;->d:I

    iput-object p2, p0, Lwpj;->c:Ljava/lang/Object;

    iput p3, p0, Lwpj;->a:I

    iput-object p1, p0, Lwpj;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V
    .locals 0

    .line 2
    iput p4, p0, Lwpj;->d:I

    iput-object p2, p0, Lwpj;->b:Ljava/lang/Object;

    iput p3, p0, Lwpj;->a:I

    iput-object p1, p0, Lwpj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lwpk;ILjava/util/concurrent/Executor;I)V
    .locals 0

    .line 3
    iput p4, p0, Lwpj;->d:I

    iput p2, p0, Lwpj;->a:I

    iput-object p3, p0, Lwpj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lwpj;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 1
    iget v0, p0, Lwpj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_6

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_5

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lwpj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Laxsn;

    .line 17
    .line 18
    invoke-virtual {v0}, Laxsn;->b()Laxti;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laxti;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {}, Lbizh;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Lawgq;->w(Ljava/lang/Throwable;)Lblgd;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p1, Lblgd;->d:Lblgd;

    .line 38
    .line 39
    :goto_0
    move-object v3, p1

    .line 40
    iget-object p1, p0, Lwpj;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget v1, p0, Lwpj;->a:I

    .line 43
    .line 44
    invoke-static {}, Laxwa;->a()Laxvz;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput v1, v2, Laxvz;->a:I

    .line 49
    .line 50
    iput v0, v2, Laxvz;->b:I

    .line 51
    .line 52
    invoke-virtual {v2}, Laxvz;->a()Laxwa;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v6, Laxvu;->a:Laxvu;

    .line 57
    .line 58
    check-cast p1, Laxsn;

    .line 59
    .line 60
    iget-object v1, p1, Laxsn;->q:Laxzw;

    .line 61
    .line 62
    const/16 v2, 0xb

    .line 63
    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-static/range {v1 .. v6}, Lawgs;->C(Laxzw;ILblgd;Laxwa;Ljava/lang/Integer;Laxvu;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    instance-of v0, p1, Lajhu;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    sget-object v0, L_2975;->a:Lbbfl;

    .line 74
    .line 75
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lbbfh;

    .line 80
    .line 81
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Lbbfh;

    .line 86
    .line 87
    const/16 v0, 0x25b6

    .line 88
    .line 89
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lbbfh;

    .line 94
    .line 95
    iget v0, p0, Lwpj;->a:I

    .line 96
    .line 97
    const-string v1, "Resize called during sync widgetId: %d"

    .line 98
    .line 99
    invoke-interface {p1, v1, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    instance-of v0, p1, Larsa;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    return-void

    .line 108
    :cond_3
    instance-of v0, p1, Lsih;

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    sget-object v0, L_2975;->a:Lbbfl;

    .line 113
    .line 114
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lbbfh;

    .line 119
    .line 120
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lbbfh;

    .line 125
    .line 126
    const/16 v0, 0x25b5

    .line 127
    .line 128
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lbbfh;

    .line 133
    .line 134
    iget v0, p0, Lwpj;->a:I

    .line 135
    .line 136
    const-string v1, "Failed to load widget data for widgetId: %d"

    .line 137
    .line 138
    invoke-interface {p1, v1, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lwpj;->c:Ljava/lang/Object;

    .line 142
    .line 143
    iget v0, p0, Lwpj;->a:I

    .line 144
    .line 145
    check-cast p1, L_2975;

    .line 146
    .line 147
    invoke-virtual {p1, v0}, L_2975;->h(I)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_4
    sget-object v0, L_2975;->a:Lbbfl;

    .line 152
    .line 153
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lbbfh;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lbbfh;

    .line 164
    .line 165
    const/16 v0, 0x25b4

    .line 166
    .line 167
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Lbbfh;

    .line 172
    .line 173
    iget v0, p0, Lwpj;->a:I

    .line 174
    .line 175
    const-string v1, "Failed to resize widgetId: %d"

    .line 176
    .line 177
    invoke-interface {p1, v1, v0}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    iget p1, p0, Lwpj;->a:I

    .line 182
    .line 183
    iget-object v0, p0, Lwpj;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v1, p0, Lwpj;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, L_2476;

    .line 188
    .line 189
    check-cast v0, Lalxe;

    .line 190
    .line 191
    invoke-virtual {v1, v0, p1}, L_2476;->b(Lalxe;I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lwpj;->b:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, L_2476;

    .line 197
    .line 198
    iget-object p1, p1, L_2476;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p1, Lbbdu;

    .line 201
    .line 202
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    const-string v0, "Failed to read the capability state"

    .line 207
    .line 208
    const/16 v1, 0x1dfe

    .line 209
    .line 210
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 211
    .line 212
    .line 213
    :cond_6
    return-void

    .line 214
    :cond_7
    new-instance v0, Lupt;

    .line 215
    .line 216
    const/16 v1, 0xf

    .line 217
    .line 218
    invoke-direct {v0, p0, p1, v1}, Lupt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lwpj;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Void;

    .line 16
    .line 17
    iget-object p1, p0, Lwpj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Laxsn;

    .line 20
    .line 21
    invoke-virtual {p1}, Laxsn;->b()Laxti;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Laxti;->a()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget-object v0, p0, Lwpj;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v5, Lblgd;->b:Lblgd;

    .line 32
    .line 33
    invoke-static {}, Laxwa;->a()Laxvz;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v0, v1, Laxvz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Laxvz;->b(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lwpj;->a:I

    .line 43
    .line 44
    iput v0, v1, Laxvz;->a:I

    .line 45
    .line 46
    iput p1, v1, Laxvz;->b:I

    .line 47
    .line 48
    invoke-virtual {v1}, Laxvz;->a()Laxwa;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object p1, p0, Lwpj;->c:Ljava/lang/Object;

    .line 53
    .line 54
    sget-object v8, Laxvu;->a:Laxvu;

    .line 55
    .line 56
    check-cast p1, Laxsn;

    .line 57
    .line 58
    iget-object v3, p1, Laxsn;->q:Laxzw;

    .line 59
    .line 60
    const/16 v4, 0xb

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    invoke-static/range {v3 .. v8}, Lawgs;->C(Laxzw;ILblgd;Laxwa;Ljava/lang/Integer;Laxvu;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    check-cast p1, Larrx;

    .line 68
    .line 69
    iget-object v0, p0, Lwpj;->c:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v1, p0, Lwpj;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, L_2975;

    .line 74
    .line 75
    invoke-virtual {v0, p1, v2, v1}, L_2975;->d(Larrx;ZLbbum;)Lbbuj;

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    check-cast p1, Lajqr;

    .line 80
    .line 81
    iget-boolean p1, p1, Lajqr;->a:Z

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lwpj;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p1, L_2476;

    .line 88
    .line 89
    iget-object p1, p1, L_2476;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p1, Lyer;

    .line 92
    .line 93
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, L_2477;

    .line 98
    .line 99
    iget-object v0, p0, Lwpj;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lalxe;

    .line 102
    .line 103
    iget-object v0, v0, Lalxe;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {p1, v0}, L_2477;->g(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lwpj;->b:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object v0, p0, Lwpj;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lalxe;

    .line 113
    .line 114
    iget-object v0, v0, Lalxe;->a:Ljava/lang/String;

    .line 115
    .line 116
    check-cast p1, L_2476;

    .line 117
    .line 118
    const/4 v2, 0x7

    .line 119
    invoke-virtual {p1, v2, v0}, L_2476;->c(ILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    new-instance p1, Lajrc;

    .line 123
    .line 124
    invoke-direct {p1}, Lajrc;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lwpj;->c:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lalxe;

    .line 130
    .line 131
    iget v0, v0, Lalxe;->c:I

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lajrc;->b(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, v1}, Lajrc;->d(Z)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lwpj;->c:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, Lalxe;

    .line 142
    .line 143
    iget-object v0, v0, Lalxe;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lajrc;->c(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    sget-object v0, Lbcnm;->nE:Lbcnm;

    .line 149
    .line 150
    iput-object v0, p1, Lajrc;->d:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-virtual {p1}, Lajrc;->a()Lajrd;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iget-object v0, p0, Lwpj;->b:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, L_2476;

    .line 159
    .line 160
    iget-object v0, v0, L_2476;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Lyer;

    .line 163
    .line 164
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, L_2335;

    .line 169
    .line 170
    invoke-virtual {v0, p1}, L_2335;->a(Lajrd;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_2
    iget-object p1, p0, Lwpj;->b:Ljava/lang/Object;

    .line 175
    .line 176
    iget-object v0, p0, Lwpj;->c:Ljava/lang/Object;

    .line 177
    .line 178
    iget v1, p0, Lwpj;->a:I

    .line 179
    .line 180
    check-cast v0, Lalxe;

    .line 181
    .line 182
    check-cast p1, L_2476;

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, L_2476;->b(Lalxe;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_3
    move-object v5, p1

    .line 189
    check-cast v5, Ljava/util/List;

    .line 190
    .line 191
    iget v4, p0, Lwpj;->a:I

    .line 192
    .line 193
    iget-object v6, p0, Lwpj;->c:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance p1, Liwg;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    const/4 v8, 0x0

    .line 199
    move-object v2, p1

    .line 200
    move-object v3, p0

    .line 201
    invoke-direct/range {v2 .. v8}, Liwg;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I[C)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Livh;

    .line 205
    .line 206
    invoke-direct {v0, p1, v1}, Livh;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lwpj;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast p1, Liwn;

    .line 212
    .line 213
    iget-object p1, p1, Liwn;->b:Livs;

    .line 214
    .line 215
    iget-object p1, p1, Livs;->j:Landroid/os/Handler;

    .line 216
    .line 217
    invoke-static {p1, v0}, Lhkf;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_4
    check-cast p1, L_2992;

    .line 222
    .line 223
    iget v0, p0, Lwpj;->a:I

    .line 224
    .line 225
    new-instance v1, Lsyb;

    .line 226
    .line 227
    const/16 v2, 0x11

    .line 228
    .line 229
    invoke-direct {v1, p0, p1, v0, v2}, Lsyb;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    invoke-static {v1}, Layrf;->e(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lwpj;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lwpk;

    .line 238
    .line 239
    iget-object v0, p1, Lwpk;->b:Landroid/content/Context;

    .line 240
    .line 241
    const-class v1, L_3006;

    .line 242
    .line 243
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, L_3006;

    .line 248
    .line 249
    iget-object v1, p0, Lwpj;->b:Ljava/lang/Object;

    .line 250
    .line 251
    new-instance v2, Lwpi;

    .line 252
    .line 253
    invoke-direct {v2, p1, v1}, Lwpi;-><init>(Lwpk;Ljava/util/concurrent/Executor;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v2}, L_3006;->c(Lavjl;)V

    .line 257
    .line 258
    .line 259
    return-void
.end method
