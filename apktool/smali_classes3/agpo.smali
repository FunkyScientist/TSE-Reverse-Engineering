.class public final Lagpo;
.super Lyfh;
.source "PG"

# interfaces
.implements Lsjv;
.implements Lyce;
.implements Lagpp;


# static fields
.field public static final a:Lbatz;

.field private static final aK:Lbbfl;

.field private static final aL:J

.field private static final aM:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final aN:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final aO:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final aP:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final aQ:Lvyw;

.field public static final b:L_3138;


# instance fields
.field public aA:Lyer;

.field public aB:Lyer;

.field public aC:Lyer;

.field public aD:Lyer;

.field public aE:Lyer;

.field public aF:Lyer;

.field public aG:Lyer;

.field public aH:Lyer;

.field public aI:Lyer;

.field public aJ:Lagry;

.field private final aR:Laxbl;

.field private aS:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private aT:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private final aU:Lsjr;

.field private final aV:Ladfy;

.field private final aW:Laqmo;

.field private aX:Lqik;

.field private final aY:Laxjh;

.field private final aZ:Lqjf;

.field public final ah:Ladhl;

.field public ai:Z

.field public aj:Lyer;

.field public ak:Ladfq;

.field public al:Lyer;

.field public final am:Lagpl;

.field public final an:Lagqv;

.field public ao:Lagtw;

.field public final ap:Lqje;

.field public final aq:Lyer;

.field public final ar:Lamqk;

.field public final as:Ladhc;

.field public at:Lyer;

.field public au:Lyer;

.field public av:J

.field public aw:Z

.field public ax:Z

.field public ay:Lyer;

.field public az:Lyer;

.field private bA:L_30;

.field private ba:Landroid/view/View;

.field private bb:Landroid/view/View;

.field private bg:Landroid/view/View;

.field private bh:Llwk;

.field private bi:L_1802;

.field private bj:Lyer;

.field private bk:Lapez;

.field private bl:Lyer;

.field private bm:Lyer;

.field private final bn:Lyer;

.field private bo:Ladhq;

.field private bq:Lyer;

.field private br:Lyer;

.field private bs:Lyer;

.field private bt:Lyer;

.field private bu:Lyer;

.field private bv:Lyer;

.field private bw:Lyer;

.field private bx:Lavtw;

.field private by:Z

.field private bz:Laxbk;

.field public final c:Ljava/util/List;

.field public d:Laqly;

.field public e:Lagrh;

.field public f:Lagqk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "PhotoFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lagpo;->aK:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lagpo;->aL:J

    .line 18
    .line 19
    new-instance v0, Lavzb;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 23
    .line 24
    .line 25
    const-class v2, L_151;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->r(Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    const-class v2, L_235;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    const-class v2, L_216;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v2, L_133;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v2, L_204;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, Lagrh;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 53
    .line 54
    .line 55
    const-class v2, L_130;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v2, L_132;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v2, L_135;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v2, L_2564;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v2, L_154;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-class v2, L_163;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-class v2, L_178;

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-class v2, L_2567;

    .line 91
    .line 92
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-class v2, L_186;

    .line 96
    .line 97
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    const-class v2, L_2568;

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-class v2, L_212;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-class v2, L_219;

    .line 111
    .line 112
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    const-class v2, L_220;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    const-class v2, L_224;

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    const-class v2, L_226;

    .line 126
    .line 127
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 128
    .line 129
    .line 130
    const-class v2, L_229;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    const-class v2, L_2571;

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-class v2, L_257;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    const-class v2, L_258;

    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 148
    .line 149
    .line 150
    const-class v2, L_234;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lagpo;->aM:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 160
    .line 161
    new-instance v0, Lavzb;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 164
    .line 165
    .line 166
    const-class v2, L_138;

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    const-class v2, L_137;

    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sput-object v0, Lagpo;->aN:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 181
    .line 182
    new-instance v0, Lavzb;

    .line 183
    .line 184
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 185
    .line 186
    .line 187
    const-class v1, L_166;

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    sput-object v0, Lagpo;->aO:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 197
    .line 198
    new-instance v0, Lavzb;

    .line 199
    .line 200
    const/4 v1, 0x0

    .line 201
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 202
    .line 203
    .line 204
    const-class v2, L_2565;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    sput-object v0, Lagpo;->aP:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 214
    .line 215
    sget-object v0, Lblwh;->c:Lblwh;

    .line 216
    .line 217
    sget-object v2, Lblwh;->aD:Lblwh;

    .line 218
    .line 219
    invoke-static {v0, v2}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lagpo;->a:Lbatz;

    .line 224
    .line 225
    invoke-static {}, L_813;->d()Ladqk;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    new-instance v2, Lagph;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Lagph;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0, v2}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    sput-object v0, Lagpo;->aQ:Lvyw;

    .line 243
    .line 244
    sget-object v0, Lamkz;->d:Lamkz;

    .line 245
    .line 246
    sget-object v1, Lamkz;->e:Lamkz;

    .line 247
    .line 248
    invoke-static {v0, v1}, L_3138;->K(Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    sput-object v0, Lagpo;->b:L_3138;

    .line 253
    .line 254
    return-void
.end method

.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laxbl;

    .line 5
    .line 6
    iget-object v1, p0, Lagpo;->bp:Layox;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Laxbl;-><init>(Laypb;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lagpo;->aR:Laxbl;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lagpo;->c:Ljava/util/List;

    .line 19
    .line 20
    new-instance v1, Ladhl;

    .line 21
    .line 22
    iget-object v2, p0, Lagpo;->bp:Layox;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Ladhl;-><init>(Laypb;Laxbl;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lagpo;->bd:Laylw;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ladhl;->i(Laylw;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lagpo;->ah:Ladhl;

    .line 33
    .line 34
    new-instance v0, Lsjr;

    .line 35
    .line 36
    iget-object v1, p0, Lagpo;->bp:Layox;

    .line 37
    .line 38
    const v2, 0x7f0b0828

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, p0, v1, v2, p0}, Lsjr;-><init>(Lby;Laypb;ILsjv;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Lsjr;->b:Z

    .line 46
    .line 47
    iput-object v0, p0, Lagpo;->aU:Lsjr;

    .line 48
    .line 49
    new-instance v0, Ladga;

    .line 50
    .line 51
    iget-object v2, p0, Lagpo;->bp:Layox;

    .line 52
    .line 53
    invoke-direct {v0, v2}, Ladga;-><init>(Laypb;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lagpo;->bd:Laylw;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ladga;->b(Laylw;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lagpo;->aV:Ladfy;

    .line 62
    .line 63
    new-instance v0, Lagpl;

    .line 64
    .line 65
    iget-object v2, p0, Lagpo;->bp:Layox;

    .line 66
    .line 67
    invoke-direct {v0, p0, v2}, Lagpl;-><init>(Lagpo;Laypb;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lagpo;->am:Lagpl;

    .line 71
    .line 72
    new-instance v0, Laqmo;

    .line 73
    .line 74
    invoke-direct {v0}, Laqmo;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lagpo;->bd:Laylw;

    .line 78
    .line 79
    invoke-virtual {v0, v2}, Laqmo;->d(Laylw;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lagpo;->aW:Laqmo;

    .line 83
    .line 84
    new-instance v0, Labny;

    .line 85
    .line 86
    iget-object v2, p0, Lagpo;->bp:Layox;

    .line 87
    .line 88
    invoke-direct {v0, v2}, Labny;-><init>(Laypb;)V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lagpo;->bd:Laylw;

    .line 92
    .line 93
    const-class v3, Labny;

    .line 94
    .line 95
    invoke-virtual {v2, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lagqv;

    .line 99
    .line 100
    iget-object v2, p0, Lagpo;->bp:Layox;

    .line 101
    .line 102
    invoke-direct {v0, p0, v2}, Lagqv;-><init>(Lby;Laypb;)V

    .line 103
    .line 104
    .line 105
    iget-object v2, p0, Lagpo;->bd:Laylw;

    .line 106
    .line 107
    const-class v3, Lagtb;

    .line 108
    .line 109
    invoke-virtual {v2, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    const-class v3, Lagqv;

    .line 113
    .line 114
    invoke-virtual {v2, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, p0, Lagpo;->an:Lagqv;

    .line 118
    .line 119
    new-instance v0, Lagow;

    .line 120
    .line 121
    const/16 v2, 0xa

    .line 122
    .line 123
    invoke-direct {v0, p0, v2}, Lagow;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object v0, p0, Lagpo;->aY:Laxjh;

    .line 127
    .line 128
    new-instance v0, Lqje;

    .line 129
    .line 130
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Lqje;-><init>(Laypb;)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Lagpo;->bd:Laylw;

    .line 136
    .line 137
    const-class v4, Lqje;

    .line 138
    .line 139
    invoke-virtual {v3, v4, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lagpo;->ap:Lqje;

    .line 143
    .line 144
    new-instance v0, Lqjf;

    .line 145
    .line 146
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 147
    .line 148
    invoke-direct {v0, v3}, Lqjf;-><init>(Laypb;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lagpo;->bd:Laylw;

    .line 152
    .line 153
    const-class v4, Lqjf;

    .line 154
    .line 155
    invoke-virtual {v3, v4, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lagpo;->aZ:Lqjf;

    .line 159
    .line 160
    new-instance v0, Lyer;

    .line 161
    .line 162
    new-instance v3, Lagix;

    .line 163
    .line 164
    const/16 v4, 0x11

    .line 165
    .line 166
    invoke-direct {v3, p0, v4}, Lagix;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-direct {v0, v3}, Lyer;-><init>(Lyes;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lagpo;->aq:Lyer;

    .line 173
    .line 174
    new-instance v0, Lnxw;

    .line 175
    .line 176
    const/4 v3, 0x3

    .line 177
    invoke-direct {v0, p0, v3}, Lnxw;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lagpo;->ar:Lamqk;

    .line 181
    .line 182
    new-instance v0, Ladhc;

    .line 183
    .line 184
    invoke-direct {v0}, Ladhc;-><init>()V

    .line 185
    .line 186
    .line 187
    iget-object v4, p0, Lagpo;->bd:Laylw;

    .line 188
    .line 189
    invoke-virtual {v0, v4}, Ladhc;->e(Laylw;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, p0, Lagpo;->as:Ladhc;

    .line 193
    .line 194
    const-wide/16 v4, -0x1

    .line 195
    .line 196
    iput-wide v4, p0, Lagpo;->av:J

    .line 197
    .line 198
    new-instance v0, Llxa;

    .line 199
    .line 200
    const/16 v4, 0xd

    .line 201
    .line 202
    invoke-direct {v0, p0, v4}, Llxa;-><init>(Lagpo;I)V

    .line 203
    .line 204
    .line 205
    iget-object v5, p0, Lagpo;->bd:Laylw;

    .line 206
    .line 207
    const-class v6, Lawxr;

    .line 208
    .line 209
    invoke-virtual {v5, v6, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Ladir;

    .line 213
    .line 214
    iget-object v5, p0, Lagpo;->bp:Layox;

    .line 215
    .line 216
    invoke-direct {v0, v5}, Ladir;-><init>(Laypb;)V

    .line 217
    .line 218
    .line 219
    iget-object v5, p0, Lagpo;->bd:Laylw;

    .line 220
    .line 221
    const-class v6, Ladir;

    .line 222
    .line 223
    invoke-virtual {v5, v6, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    new-instance v0, Laddz;

    .line 227
    .line 228
    iget-object v5, p0, Lagpo;->bp:Layox;

    .line 229
    .line 230
    sget-object v6, Lagqv;->a:Ladec;

    .line 231
    .line 232
    new-instance v7, Lagpi;

    .line 233
    .line 234
    const/4 v8, 0x5

    .line 235
    const/4 v9, 0x0

    .line 236
    invoke-direct {v7, p0, v8, v9}, Lagpi;-><init>(Lagpo;I[F)V

    .line 237
    .line 238
    .line 239
    invoke-direct {v0, v5, v6, v7}, Laddz;-><init>(Laypb;Ladec;Laded;)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Ladee;

    .line 243
    .line 244
    invoke-direct {v0}, Ladee;-><init>()V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lagpo;->bd:Laylw;

    .line 248
    .line 249
    const-class v6, Ladee;

    .line 250
    .line 251
    invoke-virtual {v5, v6, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    new-instance v0, Laddz;

    .line 255
    .line 256
    iget-object v5, p0, Lagpo;->bp:Layox;

    .line 257
    .line 258
    sget-object v6, Ladef;->b:Ladef;

    .line 259
    .line 260
    new-instance v7, Lagpi;

    .line 261
    .line 262
    const/4 v10, 0x6

    .line 263
    invoke-direct {v7, p0, v10, v9}, Lagpi;-><init>(Lagpo;I[F)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v0, v5, v6, v7}, Laddz;-><init>(Laypb;Ladec;Laded;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Laddz;

    .line 270
    .line 271
    iget-object v5, p0, Lagpo;->bp:Layox;

    .line 272
    .line 273
    sget-object v6, Ladef;->m:Ladef;

    .line 274
    .line 275
    new-instance v7, Lagpi;

    .line 276
    .line 277
    const/4 v11, 0x7

    .line 278
    invoke-direct {v7, p0, v11, v9}, Lagpi;-><init>(Lagpo;I[F)V

    .line 279
    .line 280
    .line 281
    invoke-direct {v0, v5, v6, v7}, Laddz;-><init>(Laypb;Ladec;Laded;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Laddz;

    .line 285
    .line 286
    iget-object v5, p0, Lagpo;->bp:Layox;

    .line 287
    .line 288
    sget-object v6, Ladef;->l:Ladef;

    .line 289
    .line 290
    new-instance v7, Lagpi;

    .line 291
    .line 292
    const/4 v11, 0x2

    .line 293
    invoke-direct {v7, p0, v11}, Lagpi;-><init>(Ljava/lang/Object;I)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v5, v6, v7}, Laddz;-><init>(Laypb;Ladec;Laded;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Laddz;

    .line 300
    .line 301
    iget-object v5, p0, Lagpo;->bp:Layox;

    .line 302
    .line 303
    sget-object v6, Ladef;->k:Ladef;

    .line 304
    .line 305
    new-instance v7, Lagpi;

    .line 306
    .line 307
    invoke-direct {v7, p0, v3}, Lagpi;-><init>(Ljava/lang/Object;I)V

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v5, v6, v7}, Laddz;-><init>(Laypb;Ladec;Laded;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Laddz;

    .line 314
    .line 315
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 316
    .line 317
    sget-object v5, Ladef;->a:Ladef;

    .line 318
    .line 319
    new-instance v6, Lagpi;

    .line 320
    .line 321
    const/16 v7, 0x8

    .line 322
    .line 323
    invoke-direct {v6, p0, v7, v9}, Lagpi;-><init>(Lagpo;I[F)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v0, v3, v5, v6}, Laddz;-><init>(Laypb;Ladec;Laded;)V

    .line 327
    .line 328
    .line 329
    new-instance v0, Laddz;

    .line 330
    .line 331
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 332
    .line 333
    sget-object v5, Ladef;->d:Ladef;

    .line 334
    .line 335
    new-instance v6, Lagpi;

    .line 336
    .line 337
    const/4 v7, 0x4

    .line 338
    invoke-direct {v6, p0, v7}, Lagpi;-><init>(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    invoke-direct {v0, v3, v5, v6}, Laddz;-><init>(Laypb;Ladec;Laded;)V

    .line 342
    .line 343
    .line 344
    new-instance v0, Laddz;

    .line 345
    .line 346
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 347
    .line 348
    sget-object v5, Ladef;->i:Ladef;

    .line 349
    .line 350
    new-instance v6, Lagpi;

    .line 351
    .line 352
    const/16 v7, 0x9

    .line 353
    .line 354
    invoke-direct {v6, p0, v7, v9}, Lagpi;-><init>(Lagpo;I[F)V

    .line 355
    .line 356
    .line 357
    invoke-direct {v0, v3, v5, v6}, Laddz;-><init>(Laypb;Ladec;Laded;)V

    .line 358
    .line 359
    .line 360
    new-instance v0, Lagpn;

    .line 361
    .line 362
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 363
    .line 364
    invoke-direct {v0, p0, v3}, Lagpn;-><init>(Lagpo;Laypb;)V

    .line 365
    .line 366
    .line 367
    new-instance v0, Layay;

    .line 368
    .line 369
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 370
    .line 371
    new-instance v5, Lagre;

    .line 372
    .line 373
    invoke-direct {v5, p0, v1}, Lagre;-><init>(Lyfh;I)V

    .line 374
    .line 375
    .line 376
    invoke-direct {v0, v3, v5}, Layay;-><init>(Laypb;Ladhk;)V

    .line 377
    .line 378
    .line 379
    new-instance v0, Lagrx;

    .line 380
    .line 381
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 382
    .line 383
    invoke-direct {v0, v3}, Lagrx;-><init>(Laypb;)V

    .line 384
    .line 385
    .line 386
    iget-object v3, p0, Lagpo;->bd:Laylw;

    .line 387
    .line 388
    invoke-virtual {v0, v3}, Lagrx;->b(Laylw;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lqfo;

    .line 392
    .line 393
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 394
    .line 395
    invoke-direct {v0, p0, v3}, Lqfo;-><init>(Lby;Laypb;)V

    .line 396
    .line 397
    .line 398
    new-instance v0, Lqjd;

    .line 399
    .line 400
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 401
    .line 402
    invoke-direct {v0, v3}, Lqjd;-><init>(Laypb;)V

    .line 403
    .line 404
    .line 405
    iget-object v3, p0, Lagpo;->bd:Laylw;

    .line 406
    .line 407
    const-class v5, Lqjd;

    .line 408
    .line 409
    invoke-virtual {v3, v5, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    new-instance v0, Ladts;

    .line 413
    .line 414
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 415
    .line 416
    invoke-direct {v0, v3}, Ladts;-><init>(Laypb;)V

    .line 417
    .line 418
    .line 419
    iget-object v3, p0, Lagpo;->bd:Laylw;

    .line 420
    .line 421
    invoke-virtual {v0, v3}, Ladts;->e(Laylw;)V

    .line 422
    .line 423
    .line 424
    new-instance v0, Lagpq;

    .line 425
    .line 426
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 427
    .line 428
    invoke-direct {v0, v3}, Lagpq;-><init>(Laypb;)V

    .line 429
    .line 430
    .line 431
    iget-object v3, p0, Lagpo;->bd:Laylw;

    .line 432
    .line 433
    const-class v5, Laqln;

    .line 434
    .line 435
    invoke-virtual {v3, v5, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    iget-object v0, p0, Lagpo;->bf:Lyfb;

    .line 439
    .line 440
    new-instance v3, Ladcx;

    .line 441
    .line 442
    invoke-direct {v3, v7}, Ladcx;-><init>(I)V

    .line 443
    .line 444
    .line 445
    new-array v5, v1, [Ljava/lang/Class;

    .line 446
    .line 447
    const-class v6, Label;

    .line 448
    .line 449
    const/4 v7, 0x0

    .line 450
    aput-object v6, v5, v7

    .line 451
    .line 452
    invoke-virtual {v0, v3, v5}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 453
    .line 454
    .line 455
    iget-object v0, p0, Lagpo;->bf:Lyfb;

    .line 456
    .line 457
    new-instance v3, Laeru;

    .line 458
    .line 459
    invoke-direct {v3, v8}, Laeru;-><init>(I)V

    .line 460
    .line 461
    .line 462
    new-array v5, v1, [Ljava/lang/Class;

    .line 463
    .line 464
    const-class v6, L_2911;

    .line 465
    .line 466
    aput-object v6, v5, v7

    .line 467
    .line 468
    invoke-virtual {v0, v3, v5}, Lyfb;->b(Lyes;[Ljava/lang/Class;)Lyer;

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lagpo;->bf:Lyfb;

    .line 472
    .line 473
    new-instance v3, Lnth;

    .line 474
    .line 475
    const/16 v5, 0xb

    .line 476
    .line 477
    invoke-direct {v3, p0, v5}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    new-array v6, v1, [Ljava/lang/Class;

    .line 481
    .line 482
    const-class v8, Labcr;

    .line 483
    .line 484
    aput-object v8, v6, v7

    .line 485
    .line 486
    invoke-virtual {v0, v3, v6}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lagpo;->bf:Lyfb;

    .line 490
    .line 491
    new-instance v3, Ladcx;

    .line 492
    .line 493
    invoke-direct {v3, v2}, Ladcx;-><init>(I)V

    .line 494
    .line 495
    .line 496
    new-array v2, v1, [Ljava/lang/Class;

    .line 497
    .line 498
    const-class v6, Laqky;

    .line 499
    .line 500
    aput-object v6, v2, v7

    .line 501
    .line 502
    invoke-virtual {v0, v3, v2}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, p0, Lagpo;->bn:Lyer;

    .line 507
    .line 508
    iget-object v0, p0, Lagpo;->bf:Lyfb;

    .line 509
    .line 510
    new-instance v2, Ladcx;

    .line 511
    .line 512
    invoke-direct {v2, v5}, Ladcx;-><init>(I)V

    .line 513
    .line 514
    .line 515
    new-array v3, v1, [Ljava/lang/Class;

    .line 516
    .line 517
    const-class v5, L_2912;

    .line 518
    .line 519
    aput-object v5, v3, v7

    .line 520
    .line 521
    invoke-virtual {v0, v2, v3}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 522
    .line 523
    .line 524
    new-instance v0, Lagpg;

    .line 525
    .line 526
    iget-object v2, p0, Lagpo;->bp:Layox;

    .line 527
    .line 528
    invoke-direct {v0, v2}, Lagpg;-><init>(Laypb;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Larmx;

    .line 532
    .line 533
    iget-object v2, p0, Lagpo;->bp:Layox;

    .line 534
    .line 535
    invoke-direct {v0, v2}, Larmx;-><init>(Laypb;)V

    .line 536
    .line 537
    .line 538
    iget-object v2, p0, Lagpo;->bd:Laylw;

    .line 539
    .line 540
    invoke-virtual {v0, v2}, Larmx;->d(Laylw;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Lagrt;

    .line 544
    .line 545
    invoke-direct {v0}, Lagrt;-><init>()V

    .line 546
    .line 547
    .line 548
    iget-object v2, p0, Lagpo;->bd:Laylw;

    .line 549
    .line 550
    const-class v3, Lagrt;

    .line 551
    .line 552
    invoke-virtual {v2, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 553
    .line 554
    .line 555
    iget-object v0, p0, Lagpo;->bf:Lyfb;

    .line 556
    .line 557
    new-instance v2, Lnth;

    .line 558
    .line 559
    const/16 v3, 0xc

    .line 560
    .line 561
    invoke-direct {v2, p0, v3}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 562
    .line 563
    .line 564
    new-array v5, v1, [Ljava/lang/Class;

    .line 565
    .line 566
    const-class v6, Laqxb;

    .line 567
    .line 568
    aput-object v6, v5, v7

    .line 569
    .line 570
    invoke-virtual {v0, v2, v5}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 571
    .line 572
    .line 573
    iget-object v0, p0, Lagpo;->bf:Lyfb;

    .line 574
    .line 575
    new-instance v2, Lnth;

    .line 576
    .line 577
    invoke-direct {v2, p0, v4}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 578
    .line 579
    .line 580
    new-array v4, v1, [Ljava/lang/Class;

    .line 581
    .line 582
    const-class v5, Laqqq;

    .line 583
    .line 584
    aput-object v5, v4, v7

    .line 585
    .line 586
    invoke-virtual {v0, v2, v4}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 587
    .line 588
    .line 589
    iget-object v0, p0, Lagpo;->bf:Lyfb;

    .line 590
    .line 591
    new-instance v2, Lnth;

    .line 592
    .line 593
    const/16 v4, 0xe

    .line 594
    .line 595
    invoke-direct {v2, p0, v4}, Lnth;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    new-array v4, v1, [Ljava/lang/Class;

    .line 599
    .line 600
    const-class v5, Lqdt;

    .line 601
    .line 602
    aput-object v5, v4, v7

    .line 603
    .line 604
    invoke-virtual {v0, v2, v4}, Lyfb;->k(Lyfc;[Ljava/lang/Class;)V

    .line 605
    .line 606
    .line 607
    iget-object v0, p0, Lagpo;->bf:Lyfb;

    .line 608
    .line 609
    new-instance v2, Ladcx;

    .line 610
    .line 611
    invoke-direct {v2, v3}, Ladcx;-><init>(I)V

    .line 612
    .line 613
    .line 614
    new-array v4, v1, [Ljava/lang/Class;

    .line 615
    .line 616
    const-class v5, Labfb;

    .line 617
    .line 618
    aput-object v5, v4, v7

    .line 619
    .line 620
    invoke-virtual {v0, v2, v4}, Lyfb;->c(Lyfc;[Ljava/lang/Class;)Lyer;

    .line 621
    .line 622
    .line 623
    iget-object v0, p0, Lagpo;->bf:Lyfb;

    .line 624
    .line 625
    new-instance v2, Laeru;

    .line 626
    .line 627
    invoke-direct {v2, v10}, Laeru;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-array v4, v1, [Ljava/lang/Class;

    .line 631
    .line 632
    const-class v5, Lqjg;

    .line 633
    .line 634
    aput-object v5, v4, v7

    .line 635
    .line 636
    invoke-virtual {v0, v2, v4}, Lyfb;->b(Lyes;[Ljava/lang/Class;)Lyer;

    .line 637
    .line 638
    .line 639
    iget-object v0, p0, Lagpo;->bf:Lyfb;

    .line 640
    .line 641
    sget v2, Lagdj;->a:I

    .line 642
    .line 643
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    new-array v1, v1, [Ljava/lang/Class;

    .line 647
    .line 648
    const-class v2, Lagdj;

    .line 649
    .line 650
    aput-object v2, v1, v7

    .line 651
    .line 652
    new-instance v2, Lxwn;

    .line 653
    .line 654
    invoke-direct {v2, v0, v3}, Lxwn;-><init>(Ljava/lang/Object;I)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v2, v1}, Lyfb;->b(Lyes;[Ljava/lang/Class;)Lyer;

    .line 658
    .line 659
    .line 660
    return-void
.end method

.method public static bf(L_1846;)Z
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-class v0, L_226;

    .line 6
    .line 7
    invoke-interface {p0, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, L_226;

    .line 12
    .line 13
    :goto_0
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, L_226;->K()Lcom/google/android/apps/photos/processing/ProcessingMedia;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static final bg()Lagpu;
    .locals 2

    .line 1
    new-instance v0, Lavrm;

    .line 2
    .line 3
    invoke-direct {v0}, Lavrm;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f0b0118

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavrm;->e(I)V

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0b175b

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lavrm;->d(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lavrm;->c()Lagpu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method private final bh()V
    .locals 7

    .line 1
    iget-object v0, p0, Lagpo;->ah:Ladhl;

    .line 2
    .line 3
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lba;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Labcu;->a(L_1846;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lagpo;->d:Laqly;

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    new-instance v4, Laqly;

    .line 26
    .line 27
    invoke-direct {v4}, Laqly;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v4, p0, Lagpo;->d:Laqly;

    .line 31
    .line 32
    const v5, 0x7f0b1d11

    .line 33
    .line 34
    .line 35
    const-string v6, "video_player"

    .line 36
    .line 37
    invoke-virtual {v2, v5, v4, v6}, Lda;->p(ILby;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-interface {v0}, L_1846;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, p0, Lagpo;->d:Laqly;

    .line 47
    .line 48
    iget-boolean v4, v0, Lby;->K:Z

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lda;->t(Lby;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lagpo;->bd:Laylw;

    .line 58
    .line 59
    const-class v4, Labcr;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-virtual {v0, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    if-nez v3, :cond_4

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lagpo;->bj:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Label;

    .line 76
    .line 77
    invoke-virtual {v0}, Label;->d()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object v0, p0, Lagpo;->bo:Ladhq;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lagpo;->e()L_1846;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ladhq;->a(L_1846;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    iget-object v0, p0, Lagpo;->aC:Lyer;

    .line 98
    .line 99
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, L_378;

    .line 104
    .line 105
    iget-object v1, p0, Lagpo;->at:Lyer;

    .line 106
    .line 107
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lawuo;

    .line 112
    .line 113
    invoke-interface {v1}, Lawuo;->d()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget-object v3, Lblwh;->es:Lblwh;

    .line 118
    .line 119
    invoke-interface {v0, v1, v3}, L_378;->a(ILblwh;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p0, Lagpo;->aC:Lyer;

    .line 123
    .line 124
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, L_378;

    .line 129
    .line 130
    iget-object v1, p0, Lagpo;->at:Lyer;

    .line 131
    .line 132
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lawuo;

    .line 137
    .line 138
    invoke-interface {v1}, Lawuo;->d()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sget-object v3, Lblwh;->et:Lblwh;

    .line 143
    .line 144
    invoke-interface {v0, v1, v3}, L_378;->a(ILblwh;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v0, p0, Lagpo;->d:Laqly;

    .line 148
    .line 149
    invoke-virtual {v2, v0}, Lda;->i(Lby;)V

    .line 150
    .line 151
    .line 152
    :cond_4
    invoke-virtual {v2}, Lda;->h()V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lagpo;->bn:Lyer;

    .line 156
    .line 157
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Laqky;

    .line 162
    .line 163
    const/4 v1, 0x1

    .line 164
    iput-boolean v1, v0, Laqky;->f:Z

    .line 165
    .line 166
    return-void
.end method

.method private final bi()V
    .locals 4

    .line 1
    iget-object v0, p0, Lagpo;->d:Laqly;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lba;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lagpo;->d:Laqly;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lda;->k(Lby;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lda;->e()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lagpo;->d:Laqly;

    .line 24
    .line 25
    iget-object v1, p0, Lagpo;->bn:Lyer;

    .line 26
    .line 27
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Laqky;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    iput-boolean v2, v1, Laqky;->f:Z

    .line 35
    .line 36
    iget-object v2, v1, Laqky;->c:Laqlh;

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, v1, Laqky;->a:Lby;

    .line 41
    .line 42
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lba;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lba;-><init>(Lct;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Laqky;->c:Laqlh;

    .line 52
    .line 53
    check-cast v2, Lby;

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lda;->k(Lby;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lda;->h()V

    .line 59
    .line 60
    .line 61
    iput-object v0, v1, Laqky;->c:Laqlh;

    .line 62
    .line 63
    :cond_0
    iget-object v1, p0, Lagpo;->aW:Laqmo;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Laqmo;->c(Laqmn;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method private final bj()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lagpo;->an:Lagqv;

    .line 2
    .line 3
    iget-object v0, v0, Lagqv;->e:Lcom/google/android/apps/photos/photofragment/components/photoview/PhotoView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lagpo;->ah:Ladhl;

    .line 10
    .line 11
    iget v0, v0, Ladhl;->g:I

    .line 12
    .line 13
    :goto_0
    const/4 v1, 0x4

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq v0, v1, :cond_5

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-ne v0, v2, :cond_2

    .line 19
    .line 20
    iget-boolean v0, p0, Lagpo;->ax:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    return v1

    .line 26
    :cond_2
    const/4 v3, 0x3

    .line 27
    if-ne v0, v3, :cond_4

    .line 28
    .line 29
    iget-boolean v0, p0, Lagpo;->aw:Z

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    return v1

    .line 35
    :cond_4
    move v2, v1

    .line 36
    :cond_5
    :goto_1
    return v2
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lagpo;->bg:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    invoke-virtual {p1, v0, v0, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "onCreateView"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const-string p1, "inflate fragment view"

    .line 11
    .line 12
    invoke-static {p0, p1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    .line 15
    :try_start_1
    iget-object p1, p0, Lagpo;->bc:Layly;

    .line 16
    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const p3, 0x7f0e020f

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lagpo;->ba:Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 30
    .line 31
    :try_start_2
    invoke-static {}, Laphr;->k()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lagpo;->ba:Landroid/view/View;

    .line 35
    .line 36
    const p2, 0x7f0b0118

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lagpo;->bg:Landroid/view/View;

    .line 44
    .line 45
    iget-object p1, p0, Lagpo;->ah:Ladhl;

    .line 46
    .line 47
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string p2, "tryCreateAndAddChildFragments"

    .line 53
    .line 54
    invoke-static {p0, p2}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 55
    .line 56
    .line 57
    :try_start_3
    iget-object p2, p0, Lagpo;->bt:Lyer;

    .line 58
    .line 59
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, L_2856;

    .line 64
    .line 65
    invoke-static {p1}, L_2856;->a(L_1846;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    invoke-direct {p0}, Lagpo;->bh()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    .line 74
    :cond_0
    :try_start_4
    invoke-static {}, Laphr;->k()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1}, Lagpo;->b(L_1846;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Lagpo;->q(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, L_30;

    .line 85
    .line 86
    iget-object p2, p0, Lagpo;->bg:Landroid/view/View;

    .line 87
    .line 88
    invoke-direct {p1, p2}, L_30;-><init>(Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lagpo;->bA:L_30;

    .line 92
    .line 93
    iget-object p1, p0, Lagpo;->f:Lagqk;

    .line 94
    .line 95
    invoke-virtual {p1}, Lagqk;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_1

    .line 100
    .line 101
    iget-object p1, p0, Lagpo;->ba:Landroid/view/View;

    .line 102
    .line 103
    const p2, 0x7f0b04ab

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lgmn;

    .line 115
    .line 116
    new-instance p2, Lcom/google/android/apps/photos/photofragment/PhotoFragment$8;

    .line 117
    .line 118
    invoke-direct {p2, p0}, Lcom/google/android/apps/photos/photofragment/PhotoFragment$8;-><init>(Lagpo;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lgmn;->b(Lgmk;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    iget-object p1, p0, Lagpo;->ba:Landroid/view/View;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 125
    .line 126
    invoke-interface {v0}, Laphq;->close()V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_5
    invoke-static {}, Laphr;->k()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    invoke-static {}, Laphr;->k()V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 140
    :catchall_2
    move-exception p1

    .line 141
    :try_start_6
    invoke-interface {v0}, Laphq;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_3
    move-exception p2

    .line 146
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    throw p1
.end method

.method public final a()Lby;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final au()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->au()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagpo;->bs:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ladfi;

    .line 11
    .line 12
    invoke-virtual {v0}, Ladfi;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lagpo;->bk:Lapez;

    .line 19
    .line 20
    invoke-interface {v0}, Lapez;->h()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lagpo;->bk:Lapez;

    .line 27
    .line 28
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lcb;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lapez;->b(Landroid/view/Window;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v0, p0, Lagpo;->bm:Lyer;

    .line 43
    .line 44
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lapfc;

    .line 49
    .line 50
    iget-object v1, p0, Lagpo;->bc:Layly;

    .line 51
    .line 52
    const v2, 0x7f060a91

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Lapfc;->c(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lagpo;->bl:Lyer;

    .line 63
    .line 64
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lapfd;

    .line 69
    .line 70
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lcb;->getWindow()Landroid/view/Window;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-interface {v0, v1, v2}, Lapfd;->e(Landroid/view/Window;Z)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "onViewCreated"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagpo;->bd:Laylw;

    .line 11
    .line 12
    const-class p2, Lcom/google/android/apps/photos/pager/manager/PhotoPagerManagerInteractionBehavior;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :try_start_1
    invoke-virtual {p1, p2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    check-cast p1, Lgmk;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p2, p0, Lagpo;->ba:Landroid/view/View;

    .line 24
    .line 25
    const v1, 0x7f0b13b0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    if-nez p2, :cond_0

    .line 33
    .line 34
    iget-object p2, p0, Lagpo;->ba:Landroid/view/View;

    .line 35
    .line 36
    const v1, 0x7f0b0c2b

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Lgmn;

    .line 48
    .line 49
    invoke-virtual {p2, p1}, Lgmn;->b(Lgmk;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lagpo;->bc()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    invoke-interface {v0}, Laphq;->close()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lagpo;->f:Lagqk;

    .line 59
    .line 60
    iget-boolean p1, p1, Lagqk;->as:Z

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lagpo;->aV:Ladfy;

    .line 65
    .line 66
    new-instance p2, Laggq;

    .line 67
    .line 68
    const/16 v0, 0xe

    .line 69
    .line 70
    invoke-direct {p2, p0, v0}, Laggq;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const-string v0, "SuggestedActionMixin"

    .line 74
    .line 75
    invoke-interface {p1, v0, p2}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :catchall_0
    move-exception p1

    .line 80
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    :try_start_4
    invoke-interface {v0}, Laphq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :catchall_2
    move-exception p2

    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    :goto_0
    throw p1
.end method

.method public final b(L_1846;)Lcom/google/android/apps/photos/core/FeaturesRequest;
    .locals 3

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lagpo;->aS:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lagpo;->f:Lagqk;

    .line 13
    .line 14
    iget-object v2, v2, Lagqk;->a:Lagqj;

    .line 15
    .line 16
    iget-boolean v2, v2, Lagqj;->d:Z

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lagpo;->aX:Lqik;

    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lqij;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v2, p0, Lagpo;->bt:Lyer;

    .line 31
    .line 32
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, L_2856;

    .line 37
    .line 38
    invoke-static {p1}, L_2856;->a(L_1846;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    iget-object p1, p0, Lagpo;->bc:Layly;

    .line 45
    .line 46
    const-class v2, Laquv;

    .line 47
    .line 48
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Laquv;

    .line 53
    .line 54
    new-instance v2, Lavzb;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Laqly;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Laquv;->b()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v2, p1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lagpo;->aG:Lyer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_1649;

    .line 85
    .line 86
    invoke-virtual {p1}, L_1649;->d()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Labfb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1
.end method

.method public final bc()V
    .locals 5

    .line 1
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    iget-object v0, p0, Lagpo;->bq:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ladgb;

    .line 12
    .line 13
    invoke-interface {v0}, Ladgb;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_7

    .line 18
    .line 19
    const-string v0, "inflateLoadingSpinner"

    .line 20
    .line 21
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 22
    .line 23
    .line 24
    :try_start_0
    iget-object v0, p0, Lagpo;->ah:Ladhl;

    .line 25
    .line 26
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 27
    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-interface {v0}, L_1846;->k()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    invoke-static {v0}, Labcu;->a(L_1846;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lagpo;->bj()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object v0, p0, Lagpo;->bi:L_1802;

    .line 52
    .line 53
    iget-object v0, v0, L_1802;->b:Ladfd;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    move v0, v2

    .line 59
    :goto_1
    invoke-direct {p0}, Lagpo;->bj()Z

    .line 60
    .line 61
    .line 62
    iget-object v3, p0, Lagpo;->bb:Landroid/view/View;

    .line 63
    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v3, p0, Lagpo;->ba:Landroid/view/View;

    .line 69
    .line 70
    const v4, 0x7f0b13cb

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Landroid/view/ViewStub;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    iget-object v3, p0, Lagpo;->ba:Landroid/view/View;

    .line 83
    .line 84
    const v4, 0x7f0b13ca

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, p0, Lagpo;->bb:Landroid/view/View;

    .line 92
    .line 93
    :cond_3
    iget-object v3, p0, Lagpo;->bb:Landroid/view/View;

    .line 94
    .line 95
    if-eqz v3, :cond_5

    .line 96
    .line 97
    if-eq v1, v0, :cond_4

    .line 98
    .line 99
    const/16 v2, 0x8

    .line 100
    .line 101
    :cond_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {}, Laphr;->k()V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6
    :goto_2
    invoke-static {}, Laphr;->k()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-static {}, Laphr;->k()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_7
    return-void
.end method

.method public final bd(L_1846;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lagpo;->be()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lut;->h(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lagpo;->ah:Ladhl;

    .line 9
    .line 10
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    iget-object v0, p0, Lagpo;->ap:Lqje;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lqje;->g(L_1846;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1
.end method

.method public final be()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lby;->aO()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lby;->K:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public final e()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Lagpo;->ah:Ladhl;

    .line 2
    .line 3
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 4
    .line 5
    return-object v0
.end method

.method public final f(Layly;Laylw;L_1311;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lagpo;->ai:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lagpo;->ai:Z

    .line 8
    .line 9
    const-string v1, "onBackgroundBindings"

    .line 10
    .line 11
    invoke-static {p0, v1}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-class v1, Lawuo;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lagpo;->at:Lyer;

    .line 22
    .line 23
    const-class v1, Llwr;

    .line 24
    .line 25
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lagpo;->aj:Lyer;

    .line 30
    .line 31
    const-class v1, Lagqk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    .line 32
    .line 33
    :try_start_1
    invoke-virtual {p2, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    .line 37
    :try_start_2
    check-cast v1, Lagqk;

    .line 38
    .line 39
    iput-object v1, p0, Lagpo;->f:Lagqk;

    .line 40
    .line 41
    const-class v1, Label;

    .line 42
    .line 43
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lagpo;->bj:Lyer;

    .line 48
    .line 49
    const-class v1, L_630;

    .line 50
    .line 51
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lagpo;->ay:Lyer;

    .line 56
    .line 57
    const-class v1, Lapez;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    .line 58
    .line 59
    :try_start_3
    invoke-virtual {p2, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_b

    .line 63
    :try_start_4
    check-cast v1, Lapez;

    .line 64
    .line 65
    iput-object v1, p0, Lagpo;->bk:Lapez;

    .line 66
    .line 67
    const-class v1, Lapfc;

    .line 68
    .line 69
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lagpo;->bm:Lyer;

    .line 74
    .line 75
    const-class v1, Lapfd;

    .line 76
    .line 77
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lagpo;->bl:Lyer;

    .line 82
    .line 83
    const-class v1, Ladhq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_d

    .line 84
    .line 85
    :try_start_5
    invoke-virtual {p2, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_a

    .line 89
    :try_start_6
    check-cast v1, Ladhq;

    .line 90
    .line 91
    iput-object v1, p0, Lagpo;->bo:Ladhq;

    .line 92
    .line 93
    const-class v1, L_2522;

    .line 94
    .line 95
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lagpo;->az:Lyer;

    .line 100
    .line 101
    const-class v1, Ladgb;

    .line 102
    .line 103
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lagpo;->bq:Lyer;

    .line 108
    .line 109
    const-class v1, L_3007;

    .line 110
    .line 111
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iput-object v1, p0, Lagpo;->br:Lyer;

    .line 116
    .line 117
    const-class v1, Ladfi;

    .line 118
    .line 119
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lagpo;->bs:Lyer;

    .line 124
    .line 125
    const-class v1, L_2856;

    .line 126
    .line 127
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iput-object v1, p0, Lagpo;->bt:Lyer;

    .line 132
    .line 133
    const-class v1, L_378;

    .line 134
    .line 135
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    iput-object v1, p0, Lagpo;->aC:Lyer;

    .line 140
    .line 141
    const-class v1, Ladhp;

    .line 142
    .line 143
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iput-object v1, p0, Lagpo;->aA:Lyer;

    .line 148
    .line 149
    const-class v1, Lajnu;

    .line 150
    .line 151
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    iput-object v1, p0, Lagpo;->aB:Lyer;

    .line 156
    .line 157
    const-class v1, L_1319;

    .line 158
    .line 159
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, p0, Lagpo;->bu:Lyer;

    .line 164
    .line 165
    const-class v1, L_1675;

    .line 166
    .line 167
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    iput-object v1, p0, Lagpo;->aE:Lyer;

    .line 172
    .line 173
    const-class v1, L_629;

    .line 174
    .line 175
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iput-object v1, p0, Lagpo;->bv:Lyer;

    .line 180
    .line 181
    const-class v1, L_2295;

    .line 182
    .line 183
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    iput-object v1, p0, Lagpo;->bw:Lyer;

    .line 188
    .line 189
    const-class v1, L_616;

    .line 190
    .line 191
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, p0, Lagpo;->aF:Lyer;

    .line 196
    .line 197
    const-class v1, L_1649;

    .line 198
    .line 199
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, p0, Lagpo;->aG:Lyer;

    .line 204
    .line 205
    const-class v1, L_2872;

    .line 206
    .line 207
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iput-object v1, p0, Lagpo;->aH:Lyer;

    .line 212
    .line 213
    const-class v1, Lycg;

    .line 214
    .line 215
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    iput-object v1, p0, Lagpo;->aI:Lyer;

    .line 220
    .line 221
    iget-object v1, p0, Lagpo;->f:Lagqk;

    .line 222
    .line 223
    iget-boolean v1, v1, Lagqk;->ap:Z

    .line 224
    .line 225
    if-eqz v1, :cond_1

    .line 226
    .line 227
    new-instance v1, Lagqg;

    .line 228
    .line 229
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 230
    .line 231
    invoke-direct {v1, v3}, Lagqg;-><init>(Laypb;)V

    .line 232
    .line 233
    .line 234
    :cond_1
    const-class v1, L_774;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    .line 235
    .line 236
    :try_start_7
    invoke-virtual {p2, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 240
    :try_start_8
    check-cast v1, L_774;

    .line 241
    .line 242
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 243
    .line 244
    iget-object v4, p0, Lagpo;->f:Lagqk;

    .line 245
    .line 246
    iget-boolean v4, v4, Lagqk;->r:Z

    .line 247
    .line 248
    invoke-interface {v1, p0, v3, v4}, L_774;->a(Lby;Laypb;Z)Lsaq;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    const-class v3, Lsaq;

    .line 253
    .line 254
    invoke-virtual {p2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, Lagpo;->f:Lagqk;

    .line 258
    .line 259
    iget-boolean v1, v1, Lagqk;->J:Z

    .line 260
    .line 261
    if-eqz v1, :cond_2

    .line 262
    .line 263
    new-instance v1, Lxqu;

    .line 264
    .line 265
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 266
    .line 267
    invoke-direct {v1, v3}, Lxqu;-><init>(Layox;)V

    .line 268
    .line 269
    .line 270
    :cond_2
    new-instance v1, Lamfi;

    .line 271
    .line 272
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 273
    .line 274
    invoke-direct {v1, p0, v3}, Lamfi;-><init>(Lby;Laypb;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1, p2}, Lamfi;->d(Laylw;)V

    .line 278
    .line 279
    .line 280
    new-instance v1, Lagpt;

    .line 281
    .line 282
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 283
    .line 284
    invoke-direct {v1, v3}, Lagpt;-><init>(Laypb;)V

    .line 285
    .line 286
    .line 287
    new-instance v3, Lawys;

    .line 288
    .line 289
    iget-object v4, p0, Lagpo;->bp:Layox;

    .line 290
    .line 291
    invoke-direct {v3, v4, v1, v0}, Lawys;-><init>(Laypb;Lpjh;I)V

    .line 292
    .line 293
    .line 294
    const-class v1, L_768;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_d

    .line 295
    .line 296
    :try_start_9
    invoke-virtual {p2, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 300
    :try_start_a
    check-cast v1, L_768;

    .line 301
    .line 302
    invoke-interface {v1}, L_768;->j()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-eqz v1, :cond_3

    .line 307
    .line 308
    new-instance v1, Laqkj;

    .line 309
    .line 310
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 311
    .line 312
    invoke-direct {v1, v3, v0}, Laqkj;-><init>(Laypb;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p2, v1}, Laylw;->w(Layme;)V

    .line 316
    .line 317
    .line 318
    :cond_3
    const-class v1, Lagqr;

    .line 319
    .line 320
    new-instance v3, Lagpm;

    .line 321
    .line 322
    invoke-direct {v3, p0}, Lagpm;-><init>(Lagpo;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p2, v1, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    const-class v1, L_1803;

    .line 329
    .line 330
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    iput-object v1, p0, Lagpo;->aD:Lyer;

    .line 335
    .line 336
    iget-object v1, p0, Lagpo;->aF:Lyer;

    .line 337
    .line 338
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, L_616;

    .line 343
    .line 344
    iget-object v1, p0, Lagpo;->f:Lagqk;

    .line 345
    .line 346
    iget-object v1, v1, Lagqk;->a:Lagqj;

    .line 347
    .line 348
    iget-boolean v1, v1, Lagqj;->d:Z

    .line 349
    .line 350
    if-eqz v1, :cond_4

    .line 351
    .line 352
    new-instance v1, Lqik;

    .line 353
    .line 354
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 355
    .line 356
    new-instance v4, Lyer;

    .line 357
    .line 358
    new-instance v5, Lagix;

    .line 359
    .line 360
    const/16 v6, 0xc

    .line 361
    .line 362
    invoke-direct {v5, p0, v6}, Lagix;-><init>(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-direct {v4, v5}, Lyer;-><init>(Lyes;)V

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, p0, v3, v4}, Lqik;-><init>(Lby;Laypb;Lyer;)V

    .line 369
    .line 370
    .line 371
    const-class v3, Lqil;

    .line 372
    .line 373
    invoke-virtual {p2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iput-object v1, p0, Lagpo;->aX:Lqik;

    .line 377
    .line 378
    :cond_4
    iget-object v1, p0, Lagpo;->aD:Lyer;

    .line 379
    .line 380
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v1

    .line 384
    check-cast v1, L_1803;

    .line 385
    .line 386
    invoke-virtual {v1}, L_1803;->e()Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_5

    .line 391
    .line 392
    new-instance v1, Lagtw;

    .line 393
    .line 394
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 395
    .line 396
    new-instance v4, Lyer;

    .line 397
    .line 398
    new-instance v5, Lagix;

    .line 399
    .line 400
    const/16 v6, 0xd

    .line 401
    .line 402
    invoke-direct {v5, p1, v6}, Lagix;-><init>(Ljava/lang/Object;I)V

    .line 403
    .line 404
    .line 405
    invoke-direct {v4, v5}, Lyer;-><init>(Lyes;)V

    .line 406
    .line 407
    .line 408
    invoke-direct {v1, v3, v4}, Lagtw;-><init>(Laypb;Lyer;)V

    .line 409
    .line 410
    .line 411
    iput-object v1, p0, Lagpo;->ao:Lagtw;

    .line 412
    .line 413
    goto :goto_0

    .line 414
    :cond_5
    new-instance v1, Lagty;

    .line 415
    .line 416
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 417
    .line 418
    invoke-direct {v1, v3}, Lagty;-><init>(Laypb;)V

    .line 419
    .line 420
    .line 421
    :goto_0
    iget-object v1, p0, Lagpo;->aD:Lyer;

    .line 422
    .line 423
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, L_1803;

    .line 428
    .line 429
    invoke-virtual {v1}, L_1803;->h()Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-nez v1, :cond_6

    .line 434
    .line 435
    iget-object v1, p0, Lagpo;->aD:Lyer;

    .line 436
    .line 437
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v1

    .line 441
    check-cast v1, L_1803;

    .line 442
    .line 443
    invoke-virtual {v1}, L_1803;->i()Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_7

    .line 448
    .line 449
    :cond_6
    new-instance v1, Lagpc;

    .line 450
    .line 451
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 452
    .line 453
    invoke-direct {v1, v3}, Lagpc;-><init>(Laypb;)V

    .line 454
    .line 455
    .line 456
    :cond_7
    const-class v1, Lshy;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_d

    .line 457
    .line 458
    :try_start_b
    invoke-virtual {p2, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 462
    :try_start_c
    check-cast v1, Lshy;

    .line 463
    .line 464
    invoke-interface {v1}, Lshy;->a()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    iget-object v3, p0, Lagpo;->f:Lagqk;

    .line 469
    .line 470
    iget-boolean v3, v3, Lagqk;->ah:Z

    .line 471
    .line 472
    if-eqz v3, :cond_8

    .line 473
    .line 474
    if-eqz v1, :cond_8

    .line 475
    .line 476
    const-class v3, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 477
    .line 478
    invoke-interface {v1, v3}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_8

    .line 483
    .line 484
    new-instance v1, Lvjo;

    .line 485
    .line 486
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 487
    .line 488
    invoke-direct {v1, p0, v3}, Lvjo;-><init>(Lby;Laypb;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, p2}, Lvjo;->e(Laylw;)V

    .line 492
    .line 493
    .line 494
    new-instance v1, Laprj;

    .line 495
    .line 496
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 497
    .line 498
    invoke-direct {v1, v3}, Laprj;-><init>(Laypb;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v1, p2}, Laprj;->b(Laylw;)V

    .line 502
    .line 503
    .line 504
    new-instance v1, Lsax;

    .line 505
    .line 506
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 507
    .line 508
    invoke-direct {v1, v3}, Lsax;-><init>(Laypb;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v1, p2}, Lsax;->d(Laylw;)V

    .line 512
    .line 513
    .line 514
    new-instance v1, Lmce;

    .line 515
    .line 516
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 517
    .line 518
    invoke-direct {v1, v3, v0, v2}, Lmce;-><init>(Laypb;I[B)V

    .line 519
    .line 520
    .line 521
    :cond_8
    iget-object v1, p0, Lagpo;->f:Lagqk;

    .line 522
    .line 523
    iget-boolean v1, v1, Lagqk;->B:Z

    .line 524
    .line 525
    if-eqz v1, :cond_9

    .line 526
    .line 527
    new-instance v1, Lagrm;

    .line 528
    .line 529
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 530
    .line 531
    new-instance v4, Lyer;

    .line 532
    .line 533
    new-instance v5, Lagix;

    .line 534
    .line 535
    const/16 v6, 0xe

    .line 536
    .line 537
    invoke-direct {v5, p0, v6}, Lagix;-><init>(Ljava/lang/Object;I)V

    .line 538
    .line 539
    .line 540
    invoke-direct {v4, v5}, Lyer;-><init>(Lyes;)V

    .line 541
    .line 542
    .line 543
    invoke-direct {v1, p0, v3, v4}, Lagrm;-><init>(Lby;Laypb;Lyer;)V

    .line 544
    .line 545
    .line 546
    :cond_9
    const-class v1, Ladfq;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    .line 547
    .line 548
    :try_start_d
    invoke-virtual {p2, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 552
    :try_start_e
    check-cast v1, Ladfq;

    .line 553
    .line 554
    iput-object v1, p0, Lagpo;->ak:Ladfq;

    .line 555
    .line 556
    const-class v1, Ladfu;

    .line 557
    .line 558
    invoke-virtual {p3, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 559
    .line 560
    .line 561
    move-result-object p3

    .line 562
    iput-object p3, p0, Lagpo;->al:Lyer;

    .line 563
    .line 564
    const-class p3, Llwk;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_d

    .line 565
    .line 566
    :try_start_f
    invoke-virtual {p2, p3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object p3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 570
    :try_start_10
    check-cast p3, Llwk;

    .line 571
    .line 572
    iput-object p3, p0, Lagpo;->bh:Llwk;

    .line 573
    .line 574
    const-class p3, L_1802;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    .line 575
    .line 576
    :try_start_11
    invoke-virtual {p2, p3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object p3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 580
    :try_start_12
    check-cast p3, L_1802;

    .line 581
    .line 582
    iput-object p3, p0, Lagpo;->bi:L_1802;

    .line 583
    .line 584
    iget-object p3, p0, Lagpo;->bv:Lyer;

    .line 585
    .line 586
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object p3

    .line 590
    check-cast p3, L_629;

    .line 591
    .line 592
    invoke-virtual {p3}, L_629;->a()Z

    .line 593
    .line 594
    .line 595
    move-result p3

    .line 596
    if-eqz p3, :cond_a

    .line 597
    .line 598
    new-instance p3, Lagqp;

    .line 599
    .line 600
    iget-object v1, p0, Lagpo;->bp:Layox;

    .line 601
    .line 602
    invoke-direct {p3, v1}, Lagqp;-><init>(Laypb;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    .line 607
    .line 608
    const-class v1, Lagqp;

    .line 609
    .line 610
    invoke-virtual {p2, v1, p3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    new-instance p3, Lagqn;

    .line 614
    .line 615
    iget-object v1, p0, Lagpo;->bp:Layox;

    .line 616
    .line 617
    invoke-direct {p3, p0, v1}, Lagqn;-><init>(Lby;Laypb;)V

    .line 618
    .line 619
    .line 620
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    const-class v1, Lagqn;

    .line 624
    .line 625
    invoke-virtual {p2, v1, p3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    :cond_a
    const-class p3, L_1807;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    .line 629
    .line 630
    :try_start_13
    invoke-virtual {p2, p3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 634
    :try_start_14
    check-cast p3, L_1807;

    .line 635
    .line 636
    iget-object p3, p0, Lagpo;->f:Lagqk;

    .line 637
    .line 638
    invoke-virtual {p3}, Lagqk;->a()Z

    .line 639
    .line 640
    .line 641
    move-result p3

    .line 642
    if-eqz p3, :cond_b

    .line 643
    .line 644
    iget-object p3, p0, Lagpo;->bf:Lyfb;

    .line 645
    .line 646
    const-class v1, Lzna;

    .line 647
    .line 648
    iget-object v3, p0, Lagpo;->aq:Lyer;

    .line 649
    .line 650
    invoke-virtual {p3, v1, v3}, Lyfb;->i(Ljava/lang/Class;Lyer;)V

    .line 651
    .line 652
    .line 653
    iget-object p3, p0, Lagpo;->bf:Lyfb;

    .line 654
    .line 655
    const-class v1, Ladgz;

    .line 656
    .line 657
    iget-object v3, p0, Lagpo;->aq:Lyer;

    .line 658
    .line 659
    invoke-virtual {p3, v1, v3}, Lyfb;->i(Ljava/lang/Class;Lyer;)V

    .line 660
    .line 661
    .line 662
    new-instance p3, Lagtq;

    .line 663
    .line 664
    iget-object v1, p0, Lagpo;->bp:Layox;

    .line 665
    .line 666
    invoke-direct {p3, v1}, Lagtq;-><init>(Laypb;)V

    .line 667
    .line 668
    .line 669
    const-class v1, Laayn;

    .line 670
    .line 671
    invoke-virtual {p2, v1, p3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 672
    .line 673
    .line 674
    :cond_b
    iget-object p3, p0, Lagpo;->f:Lagqk;

    .line 675
    .line 676
    iget-boolean p3, p3, Lagqk;->z:Z

    .line 677
    .line 678
    const/4 v1, 0x0

    .line 679
    if-eqz p3, :cond_c

    .line 680
    .line 681
    new-instance p3, Laddz;

    .line 682
    .line 683
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 684
    .line 685
    sget-object v4, Ladef;->c:Ladef;

    .line 686
    .line 687
    new-instance v5, Lagpj;

    .line 688
    .line 689
    invoke-direct {v5, p0, p2, v0}, Lagpj;-><init>(Lagpo;Laylw;I)V

    .line 690
    .line 691
    .line 692
    invoke-direct {p3, v3, v4, v5}, Laddz;-><init>(Laypb;Ladec;Laded;)V

    .line 693
    .line 694
    .line 695
    iget-object p3, p0, Lagpo;->bw:Lyer;

    .line 696
    .line 697
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object p3

    .line 701
    check-cast p3, L_2295;

    .line 702
    .line 703
    invoke-virtual {p3}, L_2295;->b()Z

    .line 704
    .line 705
    .line 706
    move-result p3

    .line 707
    if-eqz p3, :cond_c

    .line 708
    .line 709
    new-instance p3, Laddz;

    .line 710
    .line 711
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 712
    .line 713
    sget-object v4, Ladef;->p:Ladef;

    .line 714
    .line 715
    new-instance v5, Lagpi;

    .line 716
    .line 717
    invoke-direct {v5, p0, v1}, Lagpi;-><init>(Ljava/lang/Object;I)V

    .line 718
    .line 719
    .line 720
    invoke-direct {p3, v3, v4, v5}, Laddz;-><init>(Laypb;Ladec;Laded;)V

    .line 721
    .line 722
    .line 723
    :cond_c
    iget-object p3, p0, Lagpo;->f:Lagqk;

    .line 724
    .line 725
    iget-boolean p3, p3, Lagqk;->w:Z

    .line 726
    .line 727
    if-eqz p3, :cond_d

    .line 728
    .line 729
    new-instance p3, Laddz;

    .line 730
    .line 731
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 732
    .line 733
    sget-object v4, Ladef;->n:Ladef;

    .line 734
    .line 735
    new-instance v5, Lagpj;

    .line 736
    .line 737
    invoke-direct {v5, p0, p2, v1}, Lagpj;-><init>(Lagpo;Laylw;I)V

    .line 738
    .line 739
    .line 740
    invoke-direct {p3, v3, v4, v5}, Laddz;-><init>(Laypb;Ladec;Laded;)V

    .line 741
    .line 742
    .line 743
    :cond_d
    iget-object p3, p0, Lagpo;->f:Lagqk;

    .line 744
    .line 745
    iget-boolean p3, p3, Lagqk;->T:Z

    .line 746
    .line 747
    if-eqz p3, :cond_e

    .line 748
    .line 749
    new-instance p3, Laddz;

    .line 750
    .line 751
    iget-object v1, p0, Lagpo;->bp:Layox;

    .line 752
    .line 753
    sget-object v3, Ladef;->o:Ladef;

    .line 754
    .line 755
    new-instance v4, Lagpj;

    .line 756
    .line 757
    const/4 v5, 0x2

    .line 758
    invoke-direct {v4, p0, p2, v5}, Lagpj;-><init>(Lagpo;Laylw;I)V

    .line 759
    .line 760
    .line 761
    invoke-direct {p3, v1, v3, v4}, Laddz;-><init>(Laypb;Ladec;Laded;)V

    .line 762
    .line 763
    .line 764
    :cond_e
    sget-object p3, Lagpo;->aQ:Lvyw;

    .line 765
    .line 766
    invoke-virtual {p3, p1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 767
    .line 768
    .line 769
    move-result p3

    .line 770
    if-eqz p3, :cond_f

    .line 771
    .line 772
    new-instance p3, Lagtn;

    .line 773
    .line 774
    iget-object v1, p0, Lagpo;->bp:Layox;

    .line 775
    .line 776
    invoke-direct {p3, v1}, Lagtn;-><init>(Laypb;)V

    .line 777
    .line 778
    .line 779
    const-class v1, Lagtn;

    .line 780
    .line 781
    invoke-virtual {p2, v1, p3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 782
    .line 783
    .line 784
    :cond_f
    iget-object p3, p0, Lagpo;->bf:Lyfb;

    .line 785
    .line 786
    new-instance v1, Lyer;

    .line 787
    .line 788
    new-instance v3, Lagsd;

    .line 789
    .line 790
    const/4 v4, 0x3

    .line 791
    invoke-direct {v3, p0, v4}, Lagsd;-><init>(Ljava/lang/Object;I)V

    .line 792
    .line 793
    .line 794
    invoke-direct {v1, v3}, Lyer;-><init>(Lyes;)V

    .line 795
    .line 796
    .line 797
    const-class v3, Lagrt;

    .line 798
    .line 799
    invoke-virtual {p3, v3, v1}, Lyfb;->i(Ljava/lang/Class;Lyer;)V

    .line 800
    .line 801
    .line 802
    const-class v3, Ladhl;

    .line 803
    .line 804
    invoke-virtual {p3, v3, v1}, Lyfb;->i(Ljava/lang/Class;Lyer;)V

    .line 805
    .line 806
    .line 807
    const-class p3, L_768;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 808
    .line 809
    :try_start_15
    invoke-virtual {p2, p3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object p3
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 813
    :try_start_16
    check-cast p3, L_768;

    .line 814
    .line 815
    invoke-interface {p3}, L_768;->j()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_10

    .line 820
    .line 821
    invoke-interface {p3}, L_768;->d()Z

    .line 822
    .line 823
    .line 824
    move-result p3

    .line 825
    if-nez p3, :cond_10

    .line 826
    .line 827
    iget-object p3, p0, Lagpo;->bf:Lyfb;

    .line 828
    .line 829
    const-class v1, Ladhc;

    .line 830
    .line 831
    new-instance v3, Lyer;

    .line 832
    .line 833
    new-instance v4, Lagix;

    .line 834
    .line 835
    const/16 v5, 0xf

    .line 836
    .line 837
    invoke-direct {v4, p2, v5}, Lagix;-><init>(Ljava/lang/Object;I)V

    .line 838
    .line 839
    .line 840
    invoke-direct {v3, v4}, Lyer;-><init>(Lyes;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {p3, v1, v3}, Lyfb;->i(Ljava/lang/Class;Lyer;)V

    .line 844
    .line 845
    .line 846
    :cond_10
    new-instance p3, Lagpk;

    .line 847
    .line 848
    invoke-direct {p3, p0, p1}, Lagpk;-><init>(Lagpo;Layly;)V

    .line 849
    .line 850
    .line 851
    invoke-virtual {p2, p3}, Laylw;->w(Layme;)V

    .line 852
    .line 853
    .line 854
    new-instance p1, Lavzb;

    .line 855
    .line 856
    invoke-direct {p1, v0}, Lavzb;-><init>(Z)V

    .line 857
    .line 858
    .line 859
    const-class p3, L_151;

    .line 860
    .line 861
    invoke-virtual {p1, p3}, Lavzb;->r(Ljava/lang/Class;)V

    .line 862
    .line 863
    .line 864
    sget-object p3, Lagpo;->aM:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 865
    .line 866
    invoke-virtual {p1, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 867
    .line 868
    .line 869
    sget-object p3, Lvva;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 870
    .line 871
    invoke-virtual {p1, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 872
    .line 873
    .line 874
    sget-object p3, Labny;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 875
    .line 876
    invoke-virtual {p1, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 877
    .line 878
    .line 879
    sget-object p3, Ladev;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 880
    .line 881
    invoke-virtual {p1, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 882
    .line 883
    .line 884
    sget-object p3, Labcu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 885
    .line 886
    invoke-virtual {p1, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 887
    .line 888
    .line 889
    const-class p3, Ladgw;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    .line 890
    .line 891
    :try_start_17
    invoke-virtual {p2, p3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 892
    .line 893
    .line 894
    move-result-object p3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_1

    .line 895
    :try_start_18
    check-cast p3, Ladgw;

    .line 896
    .line 897
    new-instance v1, Lavzb;

    .line 898
    .line 899
    invoke-direct {v1, v0}, Lavzb;-><init>(Z)V

    .line 900
    .line 901
    .line 902
    sget-object v0, Ladgw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 903
    .line 904
    invoke-virtual {v1, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 905
    .line 906
    .line 907
    iget-object p3, p3, Ladgw;->d:Lyer;

    .line 908
    .line 909
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object p3

    .line 913
    check-cast p3, L_1671;

    .line 914
    .line 915
    invoke-interface {p3}, L_1671;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 916
    .line 917
    .line 918
    move-result-object p3

    .line 919
    invoke-virtual {v1, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 923
    .line 924
    .line 925
    move-result-object p3

    .line 926
    invoke-virtual {p1, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 927
    .line 928
    .line 929
    sget-object p3, Lqdt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 930
    .line 931
    invoke-virtual {p1, p3}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 932
    .line 933
    .line 934
    const-class p3, L_1808;

    .line 935
    .line 936
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 937
    .line 938
    .line 939
    move-result-object p3

    .line 940
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 941
    .line 942
    .line 943
    move-result-object p3

    .line 944
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 945
    .line 946
    .line 947
    move-result v0

    .line 948
    if-eqz v0, :cond_11

    .line 949
    .line 950
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    check-cast v0, L_1808;

    .line 955
    .line 956
    invoke-interface {v0}, L_1808;->a()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {p1, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 961
    .line 962
    .line 963
    goto :goto_1

    .line 964
    :cond_11
    const-class p3, Lcom/google/android/apps/photos/core/FeaturesRequest;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    .line 965
    .line 966
    :try_start_19
    invoke-virtual {p2, p3, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 967
    .line 968
    .line 969
    move-result-object p2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_0

    .line 970
    :try_start_1a
    check-cast p2, Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 971
    .line 972
    if-eqz p2, :cond_12

    .line 973
    .line 974
    invoke-virtual {p1, p2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 975
    .line 976
    .line 977
    :cond_12
    iget-object p2, p0, Lagpo;->f:Lagqk;

    .line 978
    .line 979
    iget-boolean p3, p2, Lagqk;->P:Z

    .line 980
    .line 981
    if-nez p3, :cond_13

    .line 982
    .line 983
    iget-boolean p2, p2, Lagqk;->Q:Z

    .line 984
    .line 985
    if-eqz p2, :cond_14

    .line 986
    .line 987
    :cond_13
    sget-object p2, L_680;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 988
    .line 989
    invoke-virtual {p1, p2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 990
    .line 991
    .line 992
    :cond_14
    iget-object p2, p0, Lagpo;->f:Lagqk;

    .line 993
    .line 994
    iget-boolean p2, p2, Lagqk;->as:Z

    .line 995
    .line 996
    if-eqz p2, :cond_15

    .line 997
    .line 998
    sget-object p2, Lapas;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 999
    .line 1000
    invoke-virtual {p1, p2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_15
    iget-object p2, p0, Lagpo;->f:Lagqk;

    .line 1004
    .line 1005
    iget-boolean p2, p2, Lagqk;->X:Z

    .line 1006
    .line 1007
    if-eqz p2, :cond_16

    .line 1008
    .line 1009
    sget-object p2, Lactf;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1010
    .line 1011
    invoke-virtual {p1, p2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_16
    iget-object p2, p0, Lagpo;->f:Lagqk;

    .line 1015
    .line 1016
    iget-object p2, p2, Lagqk;->a:Lagqj;

    .line 1017
    .line 1018
    iget-boolean p3, p2, Lagqj;->e:Z

    .line 1019
    .line 1020
    if-nez p3, :cond_17

    .line 1021
    .line 1022
    iget-boolean p3, p2, Lagqj;->d:Z

    .line 1023
    .line 1024
    if-nez p3, :cond_17

    .line 1025
    .line 1026
    iget-boolean p3, p2, Lagqj;->f:Z

    .line 1027
    .line 1028
    if-nez p3, :cond_17

    .line 1029
    .line 1030
    iget-boolean p2, p2, Lagqj;->g:Z

    .line 1031
    .line 1032
    if-eqz p2, :cond_18

    .line 1033
    .line 1034
    :cond_17
    sget-object p2, Lagpo;->aN:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1035
    .line 1036
    invoke-virtual {p1, p2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1037
    .line 1038
    .line 1039
    :cond_18
    iget-object p2, p0, Lagpo;->f:Lagqk;

    .line 1040
    .line 1041
    iget-boolean p2, p2, Lagqk;->H:Z

    .line 1042
    .line 1043
    if-eqz p2, :cond_19

    .line 1044
    .line 1045
    sget-object p2, Lagpo;->aO:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1046
    .line 1047
    invoke-virtual {p1, p2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1048
    .line 1049
    .line 1050
    :cond_19
    iget-object p2, p0, Lagpo;->f:Lagqk;

    .line 1051
    .line 1052
    iget-boolean p2, p2, Lagqk;->at:Z

    .line 1053
    .line 1054
    if-eqz p2, :cond_1a

    .line 1055
    .line 1056
    const-class p2, Lcom/google/android/apps/photos/pager/trash/TrashableFeature;

    .line 1057
    .line 1058
    invoke-virtual {p1, p2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_1a
    iget-object p2, p0, Lagpo;->f:Lagqk;

    .line 1062
    .line 1063
    iget-boolean p2, p2, Lagqk;->ai:Z

    .line 1064
    .line 1065
    if-eqz p2, :cond_1b

    .line 1066
    .line 1067
    sget-object p2, L_680;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1068
    .line 1069
    invoke-virtual {p1, p2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1070
    .line 1071
    .line 1072
    :cond_1b
    iget-object p2, p0, Lagpo;->f:Lagqk;

    .line 1073
    .line 1074
    iget-boolean p2, p2, Lagqk;->J:Z

    .line 1075
    .line 1076
    if-eqz p2, :cond_1c

    .line 1077
    .line 1078
    sget-object p2, Lagpo;->aP:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1079
    .line 1080
    invoke-virtual {p1, p2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1081
    .line 1082
    .line 1083
    :cond_1c
    iget-object p2, p0, Lagpo;->f:Lagqk;

    .line 1084
    .line 1085
    iget-boolean p2, p2, Lagqk;->ab:Z

    .line 1086
    .line 1087
    if-eqz p2, :cond_1d

    .line 1088
    .line 1089
    sget-object p2, Lagqv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1090
    .line 1091
    invoke-virtual {p1, p2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 1092
    .line 1093
    .line 1094
    :cond_1d
    iget-object p2, p0, Lagpo;->f:Lagqk;

    .line 1095
    .line 1096
    iget-boolean p2, p2, Lagqk;->ap:Z

    .line 1097
    .line 1098
    if-eqz p2, :cond_1e

    .line 1099
    .line 1100
    const-class p2, Lcom/google/android/apps/photos/trash/features/TrashTimestampFeature;

    .line 1101
    .line 1102
    invoke-virtual {p1, p2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 1103
    .line 1104
    .line 1105
    :cond_1e
    iget-object p2, p0, Lagpo;->f:Lagqk;

    .line 1106
    .line 1107
    iget-boolean p3, p2, Lagqk;->p:Z

    .line 1108
    .line 1109
    if-nez p3, :cond_1f

    .line 1110
    .line 1111
    iget-boolean p2, p2, Lagqk;->q:Z

    .line 1112
    .line 1113
    if-eqz p2, :cond_20

    .line 1114
    .line 1115
    :cond_1f
    const-class p2, L_181;

    .line 1116
    .line 1117
    invoke-virtual {p1, p2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 1118
    .line 1119
    .line 1120
    :cond_20
    iget-object p2, p0, Lagpo;->f:Lagqk;

    .line 1121
    .line 1122
    iget-boolean p2, p2, Lagqk;->j:Z

    .line 1123
    .line 1124
    if-eqz p2, :cond_21

    .line 1125
    .line 1126
    const-class p2, L_205;

    .line 1127
    .line 1128
    invoke-virtual {p1, p2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 1129
    .line 1130
    .line 1131
    :cond_21
    iget-object p2, p0, Lagpo;->az:Lyer;

    .line 1132
    .line 1133
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object p2

    .line 1137
    check-cast p2, L_2522;

    .line 1138
    .line 1139
    invoke-virtual {p1}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1140
    .line 1141
    .line 1142
    move-result-object p1

    .line 1143
    iput-object p1, p0, Lagpo;->aS:Lcom/google/android/apps/photos/core/FeaturesRequest;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    .line 1144
    .line 1145
    invoke-static {}, Laphr;->k()V

    .line 1146
    .line 1147
    .line 1148
    return-void

    .line 1149
    :catchall_0
    move-exception p1

    .line 1150
    :try_start_1b
    throw p1

    .line 1151
    :catchall_1
    move-exception p1

    .line 1152
    throw p1

    .line 1153
    :catchall_2
    move-exception p1

    .line 1154
    throw p1

    .line 1155
    :catchall_3
    move-exception p1

    .line 1156
    throw p1

    .line 1157
    :catchall_4
    move-exception p1

    .line 1158
    throw p1

    .line 1159
    :catchall_5
    move-exception p1

    .line 1160
    throw p1

    .line 1161
    :catchall_6
    move-exception p1

    .line 1162
    throw p1

    .line 1163
    :catchall_7
    move-exception p1

    .line 1164
    throw p1

    .line 1165
    :catchall_8
    move-exception p1

    .line 1166
    throw p1

    .line 1167
    :catchall_9
    move-exception p1

    .line 1168
    throw p1

    .line 1169
    :catchall_a
    move-exception p1

    .line 1170
    throw p1

    .line 1171
    :catchall_b
    move-exception p1

    .line 1172
    throw p1

    .line 1173
    :catchall_c
    move-exception p1

    .line 1174
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_d

    .line 1175
    :catchall_d
    move-exception p1

    .line 1176
    invoke-static {}, Laphr;->k()V

    .line 1177
    .line 1178
    .line 1179
    throw p1
.end method

.method public final hD()V
    .locals 1

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lagpo;->ba:Landroid/view/View;

    .line 6
    .line 7
    iput-object v0, p0, Lagpo;->bb:Landroid/view/View;

    .line 8
    .line 9
    iput-object v0, p0, Lagpo;->bg:Landroid/view/View;

    .line 10
    .line 11
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagpo;->bh:Llwk;

    .line 5
    .line 6
    iget-object v1, p0, Lagpo;->bA:L_30;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llwk;->o(L_30;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lagpo;->bi:L_1802;

    .line 12
    .line 13
    iget-object v0, v0, L_1802;->a:Laxjf;

    .line 14
    .line 15
    iget-object v1, p0, Lagpo;->aY:Laxjh;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "full_size_loader_delay_exceeded"

    .line 5
    .line 6
    iget-boolean v1, p0, Lagpo;->aw:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thumb_loader_delay_exceeded"

    .line 12
    .line 13
    iget-boolean v1, p0, Lagpo;->ax:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final hT()V
    .locals 4

    .line 1
    const-string v0, "onStart"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0}, Lyfh;->hT()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lagpo;->bh:Llwk;

    .line 11
    .line 12
    iget-object v2, p0, Lagpo;->bA:L_30;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Llwk;->n(L_30;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lagpo;->bi:L_1802;

    .line 18
    .line 19
    iget-object v1, v1, L_1802;->a:Laxjf;

    .line 20
    .line 21
    iget-object v2, p0, Lagpo;->aY:Laxjh;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-interface {v1, v2, v3}, Laxjf;->a(Laxjh;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Laphq;->close()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw v1
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "onCreate"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "video_player"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Laqly;

    .line 23
    .line 24
    iput-object v2, p0, Lagpo;->d:Laqly;

    .line 25
    .line 26
    const-string v2, "photo_editing"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lagrh;

    .line 33
    .line 34
    iput-object v1, p0, Lagpo;->e:Lagrh;

    .line 35
    .line 36
    const-string v1, "full_size_loader_delay_exceeded"

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iput-boolean v1, p0, Lagpo;->aw:Z

    .line 43
    .line 44
    const-string v1, "thumb_loader_delay_exceeded"

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lagpo;->ax:Z

    .line 51
    .line 52
    :cond_0
    iget-object p1, p0, Lagpo;->f:Lagqk;

    .line 53
    .line 54
    iget-boolean p1, p1, Lagqk;->j:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lagpo;->aV:Ladfy;

    .line 59
    .line 60
    const-string v1, "caption_overlay_setup"

    .line 61
    .line 62
    new-instance v2, Laggq;

    .line 63
    .line 64
    const/16 v3, 0x9

    .line 65
    .line 66
    invoke-direct {v2, p0, v3}, Laggq;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, v1, v2}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object p1, p0, Lagpo;->f:Lagqk;

    .line 73
    .line 74
    iget-boolean p1, p1, Lagqk;->H:Z

    .line 75
    .line 76
    if-nez p1, :cond_2

    .line 77
    .line 78
    iget-object p1, p0, Lagpo;->aF:Lyer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_616;

    .line 85
    .line 86
    invoke-virtual {p1}, L_616;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lagpo;->f:Lagqk;

    .line 93
    .line 94
    iget-object p1, p1, Lagqk;->a:Lagqj;

    .line 95
    .line 96
    iget-boolean p1, p1, Lagqj;->g:Z

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    :cond_2
    iget-object p1, p0, Lagpo;->aV:Ladfy;

    .line 101
    .line 102
    const-string v1, "burst_primary_label_setup"

    .line 103
    .line 104
    new-instance v2, Laggq;

    .line 105
    .line 106
    const/16 v3, 0xa

    .line 107
    .line 108
    invoke-direct {v2, p0, v3}, Laggq;-><init>(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v1, v2}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    iget-object p1, p0, Lagpo;->bd:Laylw;

    .line 115
    .line 116
    const-class v1, L_768;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 117
    .line 118
    const/4 v2, 0x0

    .line 119
    :try_start_1
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    check-cast p1, L_768;

    .line 124
    .line 125
    invoke-interface {p1}, L_768;->j()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_4

    .line 130
    .line 131
    invoke-interface {p1}, L_768;->d()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 136
    .line 137
    iget-object p1, p0, Lagpo;->aV:Ladfy;

    .line 138
    .line 139
    const-string v1, "screen_color_mixin_init"

    .line 140
    .line 141
    new-instance v2, Laggq;

    .line 142
    .line 143
    const/16 v3, 0xb

    .line 144
    .line 145
    invoke-direct {v2, p0, v3}, Laggq;-><init>(Ljava/lang/Object;I)V

    .line 146
    .line 147
    .line 148
    invoke-interface {p1, v1, v2}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object p1, p0, Lagpo;->aG:Lyer;

    .line 152
    .line 153
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, L_1649;

    .line 158
    .line 159
    invoke-virtual {p1}, L_1649;->d()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const/16 v1, 0xc

    .line 164
    .line 165
    if-eqz p1, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Lagpo;->aV:Ladfy;

    .line 168
    .line 169
    const-string v2, "phoenix_mixin_init"

    .line 170
    .line 171
    new-instance v3, Laggq;

    .line 172
    .line 173
    invoke-direct {v3, p0, v1}, Laggq;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p1, v2, v3}, Ladfy;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    iget-object p1, p0, Lagpo;->bq:Lyer;

    .line 180
    .line 181
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Ladgb;

    .line 186
    .line 187
    invoke-interface {p1}, Ladgb;->ij()Laxjf;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    new-instance v2, Lagow;

    .line 192
    .line 193
    invoke-direct {v2, p0, v1}, Lagow;-><init>(Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p0, v2}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 197
    .line 198
    .line 199
    invoke-interface {v0}, Laphq;->close()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    :try_start_4
    invoke-interface {v0}, Laphq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :catchall_2
    move-exception v0

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 212
    .line 213
    .line 214
    :goto_0
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string v0, "onAttachBinder"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->b(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lagpo;->bc:Layly;

    .line 11
    .line 12
    iget-object v1, p0, Lagpo;->bd:Laylw;

    .line 13
    .line 14
    iget-object v2, p0, Lagpo;->be:L_1311;

    .line 15
    .line 16
    invoke-virtual {p0, p1, v1, v2}, Lagpo;->f(Layly;Laylw;L_1311;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lagpo;->aU:Lsjr;

    .line 20
    .line 21
    iget-object v1, p0, Lagpo;->bc:Layly;

    .line 22
    .line 23
    sget-object v2, Laius;->ae:Laius;

    .line 24
    .line 25
    invoke-static {v1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p1, Lsjr;->a:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    iget-object p1, p0, Lagpo;->bd:Laylw;

    .line 32
    .line 33
    const-class v1, Lych;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 40
    :try_start_2
    check-cast p1, Lych;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lych;->b(Lyce;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lagpo;->be:L_1311;

    .line 46
    .line 47
    const-class v1, Lzna;

    .line 48
    .line 49
    invoke-virtual {p1, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lagpo;->au:Lyer;

    .line 54
    .line 55
    iget-object p1, p0, Lagpo;->bu:Lyer;

    .line 56
    .line 57
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, L_1319;

    .line 62
    .line 63
    invoke-virtual {p1}, L_1319;->c()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_0

    .line 68
    .line 69
    new-instance p1, Lyfp;

    .line 70
    .line 71
    iget-object v1, p0, Lagpo;->bp:Layox;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Lyfp;-><init>(Laypb;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p1, p0, Lagpo;->bd:Laylw;

    .line 77
    .line 78
    const-class v1, Ladgb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 79
    .line 80
    :try_start_3
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 84
    :try_start_4
    check-cast p1, Ladgb;

    .line 85
    .line 86
    invoke-interface {p1}, Ladgb;->c()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    const/16 v1, 0xb

    .line 91
    .line 92
    if-eqz p1, :cond_1

    .line 93
    .line 94
    new-instance p1, Labee;

    .line 95
    .line 96
    iget-object v3, p0, Lagpo;->bp:Layox;

    .line 97
    .line 98
    invoke-direct {p1, p0, v3}, Labee;-><init>(Lby;Laypb;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    iget-object p1, p0, Lagpo;->bf:Lyfb;

    .line 103
    .line 104
    const-class v3, Ladgb;

    .line 105
    .line 106
    new-instance v4, Lyer;

    .line 107
    .line 108
    new-instance v5, Lagix;

    .line 109
    .line 110
    invoke-direct {v5, p0, v1}, Lagix;-><init>(Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, v5}, Lyer;-><init>(Lyes;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v3, v4}, Lyfb;->i(Ljava/lang/Class;Lyer;)V

    .line 117
    .line 118
    .line 119
    :goto_0
    iget-object p1, p0, Lagpo;->aD:Lyer;

    .line 120
    .line 121
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, L_1803;

    .line 126
    .line 127
    invoke-virtual {p1}, L_1803;->k()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_2

    .line 132
    .line 133
    iget-object p1, p0, Lagpo;->bd:Laylw;

    .line 134
    .line 135
    new-instance v3, Ladbx;

    .line 136
    .line 137
    const/4 v4, 0x6

    .line 138
    invoke-direct {v3, p0, v4}, Ladbx;-><init>(Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v3}, Laylw;->w(Layme;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    iget-object p1, p0, Lagpo;->aD:Lyer;

    .line 145
    .line 146
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, L_1803;

    .line 151
    .line 152
    invoke-virtual {p1}, L_1803;->g()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, Lagpo;->f:Lagqk;

    .line 159
    .line 160
    iget-boolean p1, p1, Lagqk;->F:Z

    .line 161
    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    iget-object p1, p0, Lagpo;->bd:Laylw;

    .line 165
    .line 166
    const-class v3, Lxft;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 167
    .line 168
    :try_start_5
    invoke-virtual {p1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 172
    :try_start_6
    check-cast p1, Lxft;

    .line 173
    .line 174
    invoke-interface {p1}, Lxft;->ij()Laxjf;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    new-instance v3, Lagow;

    .line 179
    .line 180
    invoke-direct {v3, p0, v1}, Lagow;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1, p0, v3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    throw p1

    .line 189
    :cond_3
    :goto_1
    iget-object p1, p0, Lagpo;->aF:Lyer;

    .line 190
    .line 191
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, L_616;

    .line 196
    .line 197
    invoke-virtual {p1}, L_616;->c()Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_4

    .line 202
    .line 203
    iget-object p1, p0, Lagpo;->f:Lagqk;

    .line 204
    .line 205
    iget-object p1, p1, Lagqk;->a:Lagqj;

    .line 206
    .line 207
    iget-boolean p1, p1, Lagqj;->e:Z

    .line 208
    .line 209
    if-eqz p1, :cond_4

    .line 210
    .line 211
    iget-object p1, p0, Lagpo;->bd:Laylw;

    .line 212
    .line 213
    new-instance v1, Ladbx;

    .line 214
    .line 215
    const/4 v3, 0x7

    .line 216
    invoke-direct {v1, p0, v3}, Ladbx;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v1}, Laylw;->w(Layme;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 220
    .line 221
    .line 222
    :cond_4
    invoke-interface {v0}, Laphq;->close()V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lagpo;->aH:Lyer;

    .line 226
    .line 227
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, L_2872;

    .line 232
    .line 233
    invoke-virtual {p1}, L_2872;->j()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_5

    .line 238
    .line 239
    iget-object p1, p0, Lagpo;->bd:Laylw;

    .line 240
    .line 241
    new-instance v0, Ladby;

    .line 242
    .line 243
    const/4 v1, 0x3

    .line 244
    invoke-direct {v0, v1}, Ladby;-><init>(I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Laylw;->w(Layme;)V

    .line 248
    .line 249
    .line 250
    :cond_5
    iget-object p1, p0, Lagpo;->be:L_1311;

    .line 251
    .line 252
    const-class v0, L_2758;

    .line 253
    .line 254
    invoke-virtual {p1, v0, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, L_2758;

    .line 263
    .line 264
    invoke-virtual {p1}, L_2758;->i()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_6

    .line 269
    .line 270
    iget-object p1, p0, Lagpo;->at:Lyer;

    .line 271
    .line 272
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lawuo;

    .line 277
    .line 278
    invoke-interface {p1}, Lawuo;->d()I

    .line 279
    .line 280
    .line 281
    sget p1, Lagpr;->j:I

    .line 282
    .line 283
    new-instance p1, Lacwg;

    .line 284
    .line 285
    const/16 v0, 0x9

    .line 286
    .line 287
    invoke-direct {p1, v0}, Lacwg;-><init>(I)V

    .line 288
    .line 289
    .line 290
    const-class v0, Lagpr;

    .line 291
    .line 292
    invoke-static {p0, v0, p1}, Lasbf;->ah(Lby;Ljava/lang/Class;Larly;)Lhck;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v0, p0, Lagpo;->bd:Laylw;

    .line 300
    .line 301
    check-cast p1, Lagpr;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    const-class v1, Lagpr;

    .line 307
    .line 308
    invoke-virtual {v0, v1, p1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lagpo;->bp:Layox;

    .line 312
    .line 313
    new-instance v0, Lagps;

    .line 314
    .line 315
    invoke-direct {v0, p0, p1}, Lagps;-><init>(Lby;Laypb;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, p0, Lagpo;->bd:Laylw;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    const-class v1, Lagps;

    .line 324
    .line 325
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    :cond_6
    return-void

    .line 329
    :catchall_1
    move-exception p1

    .line 330
    :try_start_7
    throw p1

    .line 331
    :catchall_2
    move-exception p1

    .line 332
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 333
    :catchall_3
    move-exception p1

    .line 334
    :try_start_8
    invoke-interface {v0}, Laphq;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :catchall_4
    move-exception v0

    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :goto_2
    throw p1
.end method

.method public final q(Lcom/google/android/apps/photos/core/FeaturesRequest;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpo;->ah:Ladhl;

    .line 2
    .line 3
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lagpo;->bx:Lavtw;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lagpo;->bo:Ladhq;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ladhq;->a(L_1846;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, p0, Lagpo;->br:Lyer;

    .line 23
    .line 24
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, L_3007;

    .line 29
    .line 30
    invoke-virtual {v1}, L_3007;->b()Lavtw;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lagpo;->bx:Lavtw;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Lagpo;->aT:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 37
    .line 38
    iget-object v1, p0, Lagpo;->aU:Lsjr;

    .line 39
    .line 40
    invoke-virtual {v1, v0, p1}, Lsjr;->f(L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lagpo;->bi()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lagpo;->aU:Lsjr;

    .line 5
    .line 6
    invoke-virtual {v0}, Lsjr;->g()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lagpo;->bv:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_629;

    .line 16
    .line 17
    invoke-virtual {v0}, L_629;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lagpo;->bd:Laylw;

    .line 25
    .line 26
    const-class v2, Lagqp;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lagqp;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iput-object v1, v0, Lagqp;->f:L_1846;

    .line 38
    .line 39
    iput-boolean v2, v0, Lagqp;->c:Z

    .line 40
    .line 41
    iput-boolean v2, v0, Lagqp;->d:Z

    .line 42
    .line 43
    iput-boolean v2, v0, Lagqp;->e:Z

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lagpo;->bd:Laylw;

    .line 46
    .line 47
    const-class v3, Lagqn;

    .line 48
    .line 49
    invoke-virtual {v0, v3, v1}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lagqn;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iput-boolean v2, v0, Lagqn;->c:Z

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Lagpo;->aF:Lyer;

    .line 60
    .line 61
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, L_616;

    .line 66
    .line 67
    iget-object v0, v0, L_616;->y:Lyer;

    .line 68
    .line 69
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    iget-object v0, p0, Lagpo;->aX:Lqik;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v2, v0, Lqik;->b:Lqij;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    invoke-virtual {v2}, Lby;->aS()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_2

    .line 94
    .line 95
    iget-object v2, v0, Lqik;->a:Lby;

    .line 96
    .line 97
    invoke-virtual {v2}, Lby;->K()Lct;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    new-instance v3, Lba;

    .line 102
    .line 103
    invoke-direct {v3, v2}, Lba;-><init>(Lct;)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, Lqik;->b:Lqij;

    .line 107
    .line 108
    invoke-virtual {v3, v2}, Lda;->k(Lby;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lda;->d()V

    .line 112
    .line 113
    .line 114
    iput-object v1, v0, Lqik;->b:Lqij;

    .line 115
    .line 116
    :cond_2
    iget-object v0, p0, Lagpo;->ap:Lqje;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lqje;->e(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lagpo;->aZ:Lqjf;

    .line 122
    .line 123
    iput-object v1, v0, Lqjf;->b:L_1846;

    .line 124
    .line 125
    iput-object v1, v0, Lqjf;->c:Ljava/lang/Integer;

    .line 126
    .line 127
    :cond_3
    return-void
.end method

.method public final s(Lsiu;)V
    .locals 7

    .line 1
    const-string v0, "onLoadMediaComplete"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lagpo;->bx:Lavtw;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lagpo;->by:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lagpo;->br:Lyer;

    .line 15
    .line 16
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, L_3007;

    .line 21
    .line 22
    iget-object v1, p0, Lagpo;->bx:Lavtw;

    .line 23
    .line 24
    const-string v2, "Home.OpenOneUp.LoadFeature"

    .line 25
    .line 26
    new-instance v3, Lavlw;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lagpo;->by:Z

    .line 36
    .line 37
    :cond_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/List;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_1846;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lagpo;->bd(L_1846;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    sget-object v0, Lagpo;->aK:Lbbfl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lbbfh;

    .line 64
    .line 65
    const/16 v2, 0x187f

    .line 66
    .line 67
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lbbfh;

    .line 72
    .line 73
    const-string v2, "onLoadMediaComplete for media that is no longer being displayed - media data source ID: %s, mediaId: %s, photoModel mediaId: %s"

    .line 74
    .line 75
    invoke-interface {p1}, L_1846;->e()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    new-instance v4, Lbcgs;

    .line 80
    .line 81
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 82
    .line 83
    invoke-direct {v4, v5, v3}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, L_1846;->g()J

    .line 87
    .line 88
    .line 89
    move-result-wide v5

    .line 90
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v3, Lbcgs;

    .line 95
    .line 96
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 97
    .line 98
    invoke-direct {v3, v5, p1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lagpo;->ah:Ladhl;

    .line 102
    .line 103
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    invoke-interface {p1}, L_1846;->g()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_1
    new-instance p1, Lbcgs;

    .line 116
    .line 117
    sget-object v5, Lbcgr;->a:Lbcgr;

    .line 118
    .line 119
    invoke-direct {p1, v5, v1}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v2, v4, v3, p1}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_2

    .line 126
    .line 127
    :cond_2
    iget-object v0, p0, Lagpo;->ah:Ladhl;

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Ladhl;->g(L_1846;)V

    .line 130
    .line 131
    .line 132
    const-class v0, L_258;

    .line 133
    .line 134
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, L_258;

    .line 139
    .line 140
    if-eqz v0, :cond_3

    .line 141
    .line 142
    invoke-interface {v0}, L_258;->e()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    iget-object v0, p0, Lagpo;->ah:Ladhl;

    .line 149
    .line 150
    invoke-virtual {v0}, Ladhl;->c()V

    .line 151
    .line 152
    .line 153
    :cond_3
    iget-object v0, p0, Lagpo;->bt:Lyer;

    .line 154
    .line 155
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, L_2856;

    .line 160
    .line 161
    invoke-static {p1}, L_2856;->a(L_1846;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_4

    .line 166
    .line 167
    invoke-direct {p0}, Lagpo;->bh()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lagpo;->b(L_1846;)Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v2, p0, Lagpo;->aT:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/core/FeaturesRequest;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-nez v2, :cond_5

    .line 181
    .line 182
    invoke-virtual {p0, v0}, Lagpo;->q(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_4
    invoke-direct {p0}, Lagpo;->bi()V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_0
    const-class v0, L_136;

    .line 190
    .line 191
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    if-eqz p1, :cond_6

    .line 196
    .line 197
    iget-object p1, p0, Lagpo;->bd:Laylw;

    .line 198
    .line 199
    const-class v0, Lqdt;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 200
    .line 201
    :try_start_1
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 202
    .line 203
    .line 204
    goto :goto_1

    .line 205
    :catchall_0
    move-exception p1

    .line 206
    :try_start_2
    throw p1

    .line 207
    :cond_6
    :goto_1
    iget-object p1, p0, Lagpo;->ah:Ladhl;

    .line 208
    .line 209
    sget-object v0, Ladhj;->b:Ladhj;

    .line 210
    .line 211
    invoke-virtual {p1, v0, v1}, Ladhl;->d(Ladhj;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lsih; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catchall_1
    move-exception p1

    .line 216
    goto :goto_3

    .line 217
    :catch_0
    move-exception p1

    .line 218
    :try_start_3
    sget-object v0, Lagpo;->aK:Lbbfl;

    .line 219
    .line 220
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lbbfh;

    .line 225
    .line 226
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lbbfh;

    .line 231
    .line 232
    const/16 v1, 0x187e

    .line 233
    .line 234
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lbbfh;

    .line 239
    .line 240
    const-string v1, "Failed loading photos"

    .line 241
    .line 242
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, p0, Lagpo;->bo:Ladhq;

    .line 246
    .line 247
    if-eqz v0, :cond_7

    .line 248
    .line 249
    invoke-virtual {p0}, Lagpo;->e()L_1846;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Ladhq;->a(L_1846;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    iget-object v0, p0, Lagpo;->aC:Lyer;

    .line 260
    .line 261
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, L_378;

    .line 266
    .line 267
    iget-object v1, p0, Lagpo;->at:Lyer;

    .line 268
    .line 269
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Lawuo;

    .line 274
    .line 275
    invoke-interface {v1}, Lawuo;->d()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    sget-object v2, Lblwh;->n:Lblwh;

    .line 280
    .line 281
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    sget-object v1, Lbbvi;->f:Lbbvi;

    .line 286
    .line 287
    invoke-virtual {v0, v1}, Lomj;->a(Lbbvi;)Lomi;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    iput-object p1, v0, Lomi;->h:Ljava/lang/Throwable;

    .line 292
    .line 293
    invoke-virtual {v0}, Lomi;->a()V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v0, p0, Lagpo;->ah:Ladhl;

    .line 297
    .line 298
    sget-object v1, Ladhj;->c:Ladhj;

    .line 299
    .line 300
    invoke-virtual {v0, v1, p1}, Ladhl;->d(Ladhj;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 301
    .line 302
    .line 303
    :goto_2
    invoke-static {}, Laphr;->k()V

    .line 304
    .line 305
    .line 306
    return-void

    .line 307
    :goto_3
    invoke-static {}, Laphr;->k()V

    .line 308
    .line 309
    .line 310
    throw p1
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpo;->bz:Laxbk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Laxbk;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lagpo;->bz:Laxbk;

    .line 10
    .line 11
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    .line 13
    iput-wide v0, p0, Lagpo;->av:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lagpo;->aw:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lagpo;->ax:Z

    .line 19
    .line 20
    return-void
.end method

.method public final u(L_1846;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lagpo;->ah:Ladhl;

    .line 2
    .line 3
    iget-object v0, v0, Ladhl;->a:L_1846;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lagpo;->ah:Ladhl;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ladhl;->j(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lagpo;->ah:Ladhl;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ladhl;->g(L_1846;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lagpo;->av:J

    .line 6
    .line 7
    iget-object v0, p0, Lagpo;->bz:Laxbk;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Laxbk;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lagpo;->aR:Laxbl;

    .line 15
    .line 16
    new-instance v1, Laggq;

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Laggq;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-wide v2, Lagpo;->aL:J

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lagpo;->bz:Laxbk;

    .line 30
    .line 31
    return-void
.end method
