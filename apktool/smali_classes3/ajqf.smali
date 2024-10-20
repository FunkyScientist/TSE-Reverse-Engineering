.class public final Lajqf;
.super Lulh;
.source "PG"


# instance fields
.field private final aA:Lbkbr;

.field private final aB:Lbkbr;

.field private final aC:Lawun;

.field private final aD:Lawuu;

.field private aE:Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

.field private aF:Landroid/view/View;

.field private aG:Landroid/widget/TextView;

.field private aH:Landroid/widget/Button;

.field private aI:Z

.field public final al:Lbkbr;

.field public final am:Lbkbr;

.field public final an:Lbkbr;

.field public final ao:Lbkbr;

.field public ap:I

.field public aq:I

.field public ar:Z

.field public as:Z

.field private final at:Lbkbr;

.field private final au:Lbkbr;

.field private final av:Lbkbr;

.field private final aw:Lbkbr;

.field private final ax:Lbkbr;

.field private final ay:Lbkbr;

.field private final az:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GalleryConnBackupDialog"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lulh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbctc;->aW:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lqfb;->ai:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lqfb;->aM:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lqfb;->aj:L_1311;

    .line 25
    .line 26
    new-instance v1, Lajqd;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v0, v2}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lbkby;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, p0, Lajqf;->at:Lbkbr;

    .line 38
    .line 39
    new-instance v1, Lajqd;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    invoke-direct {v1, v0, v2}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance v2, Lbkby;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lajqf;->au:Lbkbr;

    .line 51
    .line 52
    new-instance v1, Lajqd;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-direct {v1, v0, v2}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    new-instance v3, Lbkby;

    .line 59
    .line 60
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v3, p0, Lajqf;->av:Lbkbr;

    .line 64
    .line 65
    new-instance v1, Lajqd;

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    invoke-direct {v1, v0, v3}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lbkby;

    .line 72
    .line 73
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lajqf;->al:Lbkbr;

    .line 77
    .line 78
    new-instance v1, Lajqd;

    .line 79
    .line 80
    const/4 v3, 0x6

    .line 81
    invoke-direct {v1, v0, v3}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lbkby;

    .line 85
    .line 86
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 87
    .line 88
    .line 89
    iput-object v3, p0, Lajqf;->aw:Lbkbr;

    .line 90
    .line 91
    new-instance v1, Lajqd;

    .line 92
    .line 93
    const/4 v3, 0x7

    .line 94
    invoke-direct {v1, v0, v3}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lbkby;

    .line 98
    .line 99
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, Lajqf;->ax:Lbkbr;

    .line 103
    .line 104
    new-instance v1, Lajqd;

    .line 105
    .line 106
    const/16 v3, 0x8

    .line 107
    .line 108
    invoke-direct {v1, v0, v3}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lbkby;

    .line 112
    .line 113
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 114
    .line 115
    .line 116
    iput-object v3, p0, Lajqf;->ay:Lbkbr;

    .line 117
    .line 118
    new-instance v1, Lajqd;

    .line 119
    .line 120
    const/16 v3, 0x9

    .line 121
    .line 122
    invoke-direct {v1, v0, v3}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lbkby;

    .line 126
    .line 127
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 128
    .line 129
    .line 130
    iput-object v3, p0, Lajqf;->az:Lbkbr;

    .line 131
    .line 132
    new-instance v1, Lajqd;

    .line 133
    .line 134
    const/16 v3, 0xa

    .line 135
    .line 136
    invoke-direct {v1, v0, v3}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lbkby;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, Lajqf;->aA:Lbkbr;

    .line 145
    .line 146
    new-instance v1, Lajqd;

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    invoke-direct {v1, v0, v3}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    new-instance v4, Lbkby;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 155
    .line 156
    .line 157
    iput-object v4, p0, Lajqf;->aB:Lbkbr;

    .line 158
    .line 159
    new-instance v1, Lajqe;

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    invoke-direct {v1, v0, v4}, Lajqe;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v5, Lbkby;

    .line 166
    .line 167
    invoke-direct {v5, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 168
    .line 169
    .line 170
    iput-object v5, p0, Lajqf;->am:Lbkbr;

    .line 171
    .line 172
    new-instance v1, Lajqd;

    .line 173
    .line 174
    invoke-direct {v1, v0, v4}, Lajqd;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    new-instance v0, Lbkby;

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lajqf;->an:Lbkbr;

    .line 183
    .line 184
    new-instance v0, Lajqe;

    .line 185
    .line 186
    invoke-direct {v0, p0, v3}, Lajqe;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    new-instance v1, Lbkby;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 192
    .line 193
    .line 194
    iput-object v1, p0, Lajqf;->ao:Lbkbr;

    .line 195
    .line 196
    new-instance v0, Lakja;

    .line 197
    .line 198
    invoke-direct {v0, p0, v3}, Lakja;-><init>(Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iput-object v0, p0, Lajqf;->aC:Lawun;

    .line 202
    .line 203
    new-instance v0, Luls;

    .line 204
    .line 205
    invoke-direct {v0, p0, v2}, Luls;-><init>(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iput-object v0, p0, Lajqf;->aD:Lawuu;

    .line 209
    .line 210
    const/4 v0, -0x1

    .line 211
    iput v0, p0, Lajqf;->ap:I

    .line 212
    .line 213
    invoke-virtual {p0, v4}, Lbq;->iF(Z)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lqfb;->ai:Laylw;

    .line 217
    .line 218
    new-instance v1, Lajqa;

    .line 219
    .line 220
    invoke-direct {v1, p0, v4}, Lajqa;-><init>(Lulh;I)V

    .line 221
    .line 222
    .line 223
    const-class v2, Luky;

    .line 224
    .line 225
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lajpz;

    .line 229
    .line 230
    invoke-direct {v1, p0, v4}, Lajpz;-><init>(Lulh;I)V

    .line 231
    .line 232
    .line 233
    const-class v2, Lawux;

    .line 234
    .line 235
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    return-void
.end method

.method private final bk()L_3201;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqf;->ay:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3201;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bl()Lajqn;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqf;->az:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajqn;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bm()L_3015;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqf;->au:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bn()Lbcqq;
    .locals 5

    .line 1
    iget-object v0, p0, Lqfb;->ah:Layly;

    .line 2
    .line 3
    invoke-static {v0}, L_417;->h(Landroid/content/Context;)Lbcqq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lbfil;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lbfil;->A(Lbfir;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lbcnm;->ne:Lbcnm;

    .line 19
    .line 20
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfil;->x()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 32
    .line 33
    check-cast v2, Lbcqq;

    .line 34
    .line 35
    sget-object v3, Lbcqq;->a:Lbcqq;

    .line 36
    .line 37
    iget v0, v0, Lbcnm;->sm:I

    .line 38
    .line 39
    iput v0, v2, Lbcqq;->c:I

    .line 40
    .line 41
    iget v0, v2, Lbcqq;->b:I

    .line 42
    .line 43
    or-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    iput v0, v2, Lbcqq;->b:I

    .line 46
    .line 47
    sget-object v0, Lbcqo;->a:Lbcqo;

    .line 48
    .line 49
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, Lbcpq;->a:Lbcpq;

    .line 57
    .line 58
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const v3, 0x7f141874

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, L_417;->i(I)Lbcow;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    check-cast v4, Lbcpq;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object v3, v4, Lbcpq;->c:Lbcow;

    .line 88
    .line 89
    iget v3, v4, Lbcpq;->b:I

    .line 90
    .line 91
    or-int/lit8 v3, v3, 0x1

    .line 92
    .line 93
    iput v3, v4, Lbcpq;->b:I

    .line 94
    .line 95
    const v3, 0x7f141873

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, L_417;->i(I)Lbcow;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 103
    .line 104
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_2

    .line 109
    .line 110
    invoke-virtual {v2}, Lbfil;->x()V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 114
    .line 115
    check-cast v4, Lbcpq;

    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iput-object v3, v4, Lbcpq;->h:Lbcow;

    .line 121
    .line 122
    iget v3, v4, Lbcpq;->b:I

    .line 123
    .line 124
    or-int/lit16 v3, v3, 0x1000

    .line 125
    .line 126
    iput v3, v4, Lbcpq;->b:I

    .line 127
    .line 128
    const v3, 0x7f1409ee

    .line 129
    .line 130
    .line 131
    invoke-static {v3}, L_417;->i(I)Lbcow;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 136
    .line 137
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_3

    .line 142
    .line 143
    invoke-virtual {v2}, Lbfil;->x()V

    .line 144
    .line 145
    .line 146
    :cond_3
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 147
    .line 148
    check-cast v4, Lbcpq;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v3, v4, Lbcpq;->f:Lbcow;

    .line 154
    .line 155
    iget v3, v4, Lbcpq;->b:I

    .line 156
    .line 157
    or-int/lit16 v3, v3, 0x400

    .line 158
    .line 159
    iput v3, v4, Lbcpq;->b:I

    .line 160
    .line 161
    const v3, 0x7f1409eb

    .line 162
    .line 163
    .line 164
    invoke-static {v3}, L_417;->i(I)Lbcow;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-nez v4, :cond_4

    .line 175
    .line 176
    invoke-virtual {v2}, Lbfil;->x()V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    check-cast v4, Lbcpq;

    .line 182
    .line 183
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v3, v4, Lbcpq;->g:Lbcow;

    .line 187
    .line 188
    iget v3, v4, Lbcpq;->b:I

    .line 189
    .line 190
    or-int/lit16 v3, v3, 0x800

    .line 191
    .line 192
    iput v3, v4, Lbcpq;->b:I

    .line 193
    .line 194
    const v3, 0x7f141875

    .line 195
    .line 196
    .line 197
    invoke-static {v3}, L_417;->i(I)Lbcow;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 202
    .line 203
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2}, Lbfil;->x()V

    .line 210
    .line 211
    .line 212
    :cond_5
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 213
    .line 214
    check-cast v4, Lbcpq;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iput-object v3, v4, Lbcpq;->e:Lbcow;

    .line 220
    .line 221
    iget v3, v4, Lbcpq;->b:I

    .line 222
    .line 223
    or-int/lit16 v3, v3, 0x80

    .line 224
    .line 225
    iput v3, v4, Lbcpq;->b:I

    .line 226
    .line 227
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    check-cast v2, Lbcpq;

    .line 235
    .line 236
    invoke-static {v2, v0}, Lbcvu;->x(Lbcpq;Lbfil;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lbcvu;->w(Lbfil;)Lbcqo;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 244
    .line 245
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-nez v2, :cond_6

    .line 250
    .line 251
    invoke-virtual {v1}, Lbfil;->x()V

    .line 252
    .line 253
    .line 254
    :cond_6
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 255
    .line 256
    check-cast v2, Lbcqq;

    .line 257
    .line 258
    iput-object v0, v2, Lbcqq;->e:Lbcqo;

    .line 259
    .line 260
    iget v0, v2, Lbcqq;->b:I

    .line 261
    .line 262
    or-int/lit8 v0, v0, 0x8

    .line 263
    .line 264
    iput v0, v2, Lbcqq;->b:I

    .line 265
    .line 266
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    check-cast v0, Lbcqq;

    .line 274
    .line 275
    return-object v0
.end method

.method private final bo()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-direct {p0}, Lajqf;->bl()Lajqn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "extra_backup_toggle_source"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lajqn;->f(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lajqn;->b:Landroid/app/Activity;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lpkg;->b:Lpkg;

    .line 20
    .line 21
    iget v3, v3, Lpkg;->f:I

    .line 22
    .line 23
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Lpkg;->a(I)Lpkg;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lpkg;->b:Lpkg;

    .line 32
    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    sget-object v2, Lajqn;->a:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lbbfh;

    .line 42
    .line 43
    const-string v3, "backup toggle source is not expected to be Photos"

    .line 44
    .line 45
    invoke-interface {v2, v3}, Lbbfh;->p(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v1, Lajqn;->a:Lbbfl;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lbbfh;

    .line 59
    .line 60
    const-string v2, "backup toggle source is not set"

    .line 61
    .line 62
    invoke-interface {v1, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Lpkg;->b:Lpkg;

    .line 66
    .line 67
    :goto_0
    sget-object v2, Lpkg;->e:Lpkg;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    if-ne v1, v2, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move-object v0, v3

    .line 74
    :goto_1
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const-string v1, "extra_toggle_source_package_name"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lajqn;->f(Ljava/lang/String;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    iget-object v0, v0, Lajqn;->b:Landroid/app/Activity;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    move-object v3, v0

    .line 104
    goto :goto_3

    .line 105
    :cond_4
    :goto_2
    sget-object v0, Lajqn;->a:Lbbfl;

    .line 106
    .line 107
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lbbfh;

    .line 112
    .line 113
    const-string v1, "toggle source package name is missing"

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    return-object v3
.end method

.method private final bp()Lblrb;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqf;->aw:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_536;

    .line 8
    .line 9
    invoke-virtual {v0}, L_536;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-direct {p0}, Lajqf;->bl()Lajqn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lajqn;->g()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Lpmj;->a(I)Lblrb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v0, Lblrb;->u:Lblrb;

    .line 29
    .line 30
    :goto_0
    return-object v0
.end method

.method private final bq()V
    .locals 7

    .line 1
    iget-object v0, p0, Lajqf;->aE:Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "accountHeaderView"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    iget v2, p0, Lajqf;->ap:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->a(I)V

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lajqf;->ap:I

    .line 18
    .line 19
    iget-object v2, p0, Lajqf;->aF:Landroid/view/View;

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    const-string v2, "backupButtons"

    .line 24
    .line 25
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v2, v1

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    const/4 v5, -0x1

    .line 33
    if-eq v0, v5, :cond_2

    .line 34
    .line 35
    move v6, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    move v6, v4

    .line 38
    :goto_0
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lajqf;->aH:Landroid/widget/Button;

    .line 42
    .line 43
    if-nez v2, :cond_3

    .line 44
    .line 45
    const-string v2, "signInButton"

    .line 46
    .line 47
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    move-object v1, v2

    .line 52
    :goto_1
    if-eq v0, v5, :cond_4

    .line 53
    .line 54
    move v3, v4

    .line 55
    :cond_4
    invoke-virtual {v1, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lulh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    const p3, 0x7f0e0686

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b0714

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    check-cast p2, Landroid/widget/TextView;

    .line 26
    .line 27
    const p3, 0x7f141874

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 31
    .line 32
    .line 33
    const p2, 0x7f0b0712

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    const/16 p3, 0xf

    .line 46
    .line 47
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const/4 v2, 0x1

    .line 52
    new-array v3, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v1, v3, v0

    .line 55
    .line 56
    iget-object v0, p0, Lqfb;->ah:Layly;

    .line 57
    .line 58
    const v1, 0x7f141873

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v3}, Layly;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    const p2, 0x7f0b005a

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

    .line 76
    .line 77
    iput-object p2, p0, Lajqf;->aE:Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    if-nez p2, :cond_0

    .line 81
    .line 82
    const-string p2, "accountHeaderView"

    .line 83
    .line 84
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object p2, v0

    .line 88
    :cond_0
    new-instance v1, Lajcr;

    .line 89
    .line 90
    invoke-direct {v1, p0, p3}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v1}, Lcom/google/android/apps/photos/devicesetup/AccountHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 94
    .line 95
    .line 96
    const p2, 0x7f0b01de

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    iput-object p2, p0, Lajqf;->aF:Landroid/view/View;

    .line 104
    .line 105
    const p2, 0x7f0b04f8

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    check-cast p2, Landroid/widget/Button;

    .line 116
    .line 117
    new-instance p3, Lawxp;

    .line 118
    .line 119
    sget-object v1, Lbctc;->aw:Lawxs;

    .line 120
    .line 121
    invoke-direct {p3, v1}, Lawxp;-><init>(Lawxs;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 125
    .line 126
    .line 127
    const p3, 0x7f1409eb

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lawxc;

    .line 134
    .line 135
    new-instance v1, Lajcr;

    .line 136
    .line 137
    const/16 v3, 0x10

    .line 138
    .line 139
    invoke-direct {v1, p0, v3}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-direct {p3, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 146
    .line 147
    .line 148
    const p2, 0x7f0b1caf

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    check-cast p2, Landroid/widget/Button;

    .line 159
    .line 160
    new-instance p3, Lawxp;

    .line 161
    .line 162
    sget-object v1, Lbctc;->ax:Lawxs;

    .line 163
    .line 164
    invoke-direct {p3, v1}, Lawxp;-><init>(Lawxs;)V

    .line 165
    .line 166
    .line 167
    invoke-static {p2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 168
    .line 169
    .line 170
    const p3, 0x7f1409ee

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 174
    .line 175
    .line 176
    new-instance p3, Lawxc;

    .line 177
    .line 178
    new-instance v1, Lajcr;

    .line 179
    .line 180
    const/16 v3, 0x11

    .line 181
    .line 182
    invoke-direct {v1, p0, v3}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p3, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    const p2, 0x7f0b1a3e

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    check-cast p2, Landroid/widget/Button;

    .line 199
    .line 200
    iput-object p2, p0, Lajqf;->aH:Landroid/widget/Button;

    .line 201
    .line 202
    if-nez p2, :cond_1

    .line 203
    .line 204
    const-string p2, "signInButton"

    .line 205
    .line 206
    invoke-static {p2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    move-object p2, v0

    .line 210
    :cond_1
    const p3, 0x7f1409e9

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setText(I)V

    .line 214
    .line 215
    .line 216
    new-instance p3, Lawxc;

    .line 217
    .line 218
    new-instance v1, Lajcr;

    .line 219
    .line 220
    const/16 v3, 0x12

    .line 221
    .line 222
    invoke-direct {v1, p0, v3}, Lajcr;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-direct {p3, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2, p3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    const p2, 0x7f0b04dc

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Landroid/widget/TextView;

    .line 239
    .line 240
    iput-object p2, p0, Lajqf;->aG:Landroid/widget/TextView;

    .line 241
    .line 242
    iget-object p2, p0, Lajqf;->aA:Lbkbr;

    .line 243
    .line 244
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    check-cast p2, Lxrq;

    .line 249
    .line 250
    iget-object p3, p0, Lajqf;->aG:Landroid/widget/TextView;

    .line 251
    .line 252
    if-nez p3, :cond_2

    .line 253
    .line 254
    const-string p3, "disclaimerView"

    .line 255
    .line 256
    invoke-static {p3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_0

    .line 260
    :cond_2
    move-object v0, p3

    .line 261
    :goto_0
    iget-object p3, p0, Lqfb;->ah:Layly;

    .line 262
    .line 263
    const v1, 0x7f141875

    .line 264
    .line 265
    .line 266
    invoke-virtual {p3, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    sget-object v1, Lxrk;->o:Lxrk;

    .line 271
    .line 272
    new-instance v3, Lxrp;

    .line 273
    .line 274
    invoke-direct {v3}, Lxrp;-><init>()V

    .line 275
    .line 276
    .line 277
    iput-boolean v2, v3, Lxrp;->b:Z

    .line 278
    .line 279
    iget-object v4, p0, Lqfb;->ah:Layly;

    .line 280
    .line 281
    invoke-virtual {v4}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 282
    .line 283
    .line 284
    move-result-object v4

    .line 285
    const v5, 0x7f040581

    .line 286
    .line 287
    .line 288
    invoke-static {v4, v5}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    iput v4, v3, Lxrp;->a:I

    .line 293
    .line 294
    invoke-virtual {p2, v0, p3, v1, v3}, Lxrq;->c(Landroid/widget/TextView;Ljava/lang/String;Lxrk;Lxrp;)V

    .line 295
    .line 296
    .line 297
    iput-boolean v2, p0, Lajqf;->aI:Z

    .line 298
    .line 299
    invoke-direct {p0}, Lajqf;->bq()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    return-object p1
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lulh;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lqfc;

    .line 5
    .line 6
    iget-object v0, p0, Lqfb;->ah:Layly;

    .line 7
    .line 8
    iget v1, p0, Lbq;->b:I

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lazkz;->a()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G:Z

    .line 19
    .line 20
    iget-object v0, p1, Lqk;->b:Lqv;

    .line 21
    .line 22
    new-instance v1, Lajqc;

    .line 23
    .line 24
    invoke-direct {v1, p1, p0}, Lajqc;-><init>(Lqfc;Lajqf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Lqv;->c(Lhbb;Lqp;)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method

.method public final ao()V
    .locals 2

    .line 1
    invoke-super {p0}, Lulh;->ao()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajqf;->be()Lyrn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lajqf;->aC:Lawun;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lyrn;->i(Lawun;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lajqf;->bm()L_3015;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lajqf;->aD:Lawuu;

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_3015;->l(Lawuu;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final bd()L_32;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqf;->av:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_32;

    .line 8
    .line 9
    return-object v0
.end method

.method public final be()Lyrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqf;->at:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyrn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bf()L_1791;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqf;->aB:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1791;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bg()L_3018;
    .locals 1

    .line 1
    iget-object v0, p0, Lajqf;->ax:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3018;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bh()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lajqf;->bj()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v0, p0, Lajqf;->ap:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lajqf;->be()Lyrn;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lyrn;->d()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lajqf;->ap:I

    .line 23
    .line 24
    if-eq v0, v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lajqf;->be()Lyrn;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget v1, p0, Lajqf;->ap:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lyrn;->h(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-boolean v0, p0, Lajqf;->as:Z

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-direct {p0}, Lajqf;->bk()L_3201;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v2, p0, Lajqf;->ap:I

    .line 45
    .line 46
    sget-object v0, Luoc;->a:Luoc;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    invoke-static {v3, v0}, L_986;->g(ILbfil;)V

    .line 57
    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    invoke-static {v3, v0}, L_986;->e(ZLbfil;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, L_986;->d(ZLbfil;)V

    .line 64
    .line 65
    .line 66
    const-wide/16 v4, 0x0

    .line 67
    .line 68
    invoke-static {v4, v5, v0}, L_986;->c(JLbfil;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v3, v0}, L_986;->b(ZLbfil;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, L_986;->a(Lbfil;)Luoc;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-direct {p0}, Lajqf;->bn()Lbcqq;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-direct {p0}, Lajqf;->bp()Lblrb;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-direct {p0}, Lajqf;->bo()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    const/4 v7, 0x1

    .line 91
    invoke-virtual/range {v1 .. v7}, L_3201;->c(ILuoc;Lbcqq;Lblrb;Ljava/lang/String;I)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lajqf;->bf()L_1791;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, L_1791;->b()V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lajqf;->bl()Lajqn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const/4 v1, 0x1

    .line 106
    invoke-virtual {v0, v1}, Lajqn;->e(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lbq;->gL()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    invoke-direct {p0}, Lajqf;->bk()L_3201;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v1, p0, Lajqf;->ap:I

    .line 118
    .line 119
    invoke-direct {p0}, Lajqf;->bn()Lbcqq;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {p0}, Lajqf;->bp()Lblrb;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-direct {p0}, Lajqf;->bo()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v1, v2, v3, v4}, L_3201;->f(ILbcqq;Lblrb;Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lajqf;->bf()L_1791;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, L_1791;->b()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lbq;->gL()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcb;->finish()V

    .line 149
    .line 150
    .line 151
    :cond_3
    :goto_0
    return-void
.end method

.method public final bi(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajqf;->bd()L_32;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_32;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x1

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lajqf;->bd()L_32;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, L_32;->d()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Integer;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move p1, v1

    .line 42
    :cond_1
    :goto_0
    iget v0, p0, Lajqf;->ap:I

    .line 43
    .line 44
    if-eq v0, p1, :cond_3

    .line 45
    .line 46
    iput p1, p0, Lajqf;->ap:I

    .line 47
    .line 48
    if-ne p1, v1, :cond_2

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    :goto_1
    invoke-virtual {p0, p1}, Lbq;->iF(Z)V

    .line 54
    .line 55
    .line 56
    iget-boolean p1, p0, Lajqf;->aI:Z

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-direct {p0}, Lajqf;->bq()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final bj()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lajqf;->ar:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lajqf;->as:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lulh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "selected_account_id"

    .line 5
    .line 6
    iget v1, p0, Lajqf;->ap:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "number_of_accounts"

    .line 12
    .line 13
    iget v1, p0, Lajqf;->aq:I

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string v0, "has_pressed_do_not_backup"

    .line 19
    .line 20
    iget-boolean v1, p0, Lajqf;->ar:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "has_pressed_turn_on_backup"

    .line 26
    .line 27
    iget-boolean v1, p0, Lajqf;->as:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lulh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string v0, "selected_account_id"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Lajqf;->bi(I)V

    .line 13
    .line 14
    .line 15
    const-string v0, "number_of_accounts"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lajqf;->aq:I

    .line 22
    .line 23
    const-string v0, "has_pressed_do_not_backup"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, p0, Lajqf;->ar:Z

    .line 30
    .line 31
    const-string v0, "has_pressed_turn_on_backup"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lajqf;->as:Z

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Lajqf;->be()Lyrn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lajqf;->aC:Lawun;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lyrn;->q(Lawun;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lajqf;->bm()L_3015;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Lajqf;->aD:Lawuu;

    .line 53
    .line 54
    invoke-interface {p1, v0}, L_3015;->j(Lawuu;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lajqf;->bh()V

    .line 58
    .line 59
    .line 60
    iget p1, p0, Lajqf;->ap:I

    .line 61
    .line 62
    const/4 v0, -0x1

    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {p0}, Lajqf;->be()Lyrn;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lyrn;->d()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-virtual {p0, p1}, Lajqf;->bi(I)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lajqf;->bf()L_1791;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, L_1791;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
