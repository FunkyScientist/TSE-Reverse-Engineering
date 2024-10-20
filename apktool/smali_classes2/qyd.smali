.class public final Lqyd;
.super Lyfg;
.source "PG"


# static fields
.field public static final ah:Lbhjx;

.field public static final ai:Lbbfl;


# instance fields
.field private final aA:Lbkbr;

.field private final aB:Lbkbr;

.field private final aC:Lbkbr;

.field private final aD:Lbkbr;

.field private final aI:Lbkbr;

.field private aK:Landroid/widget/Button;

.field private aL:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private aM:Z

.field private final aN:Lbkbr;

.field private final aO:Lbkbr;

.field private final aP:Lcv;

.field public final aj:Lbkbr;

.field public ak:Landroid/widget/TextView;

.field public al:Landroid/view/View;

.field public am:Landroid/widget/TextView;

.field public an:Landroid/view/View;

.field public ao:Landroid/view/View;

.field public ap:Landroid/widget/TextView;

.field public aq:Landroid/widget/RadioButton;

.field public ar:Lqrv;

.field public as:Lqyl;

.field public at:Landroid/widget/TextView;

.field public au:Landroid/widget/RadioButton;

.field public av:Landroid/view/View;

.field public aw:Landroid/view/View;

.field private final ax:Lbkbr;

.field private final ay:Lawxf;

.field private final az:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbhjx;->eB:Lbhjx;

    .line 2
    .line 3
    sput-object v0, Lqyd;->ah:Lbhjx;

    .line 4
    .line 5
    const-string v0, "POPFragmentLogger"

    .line 6
    .line 7
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lqyd;->ai:Lbbfl;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 5
    .line 6
    new-instance v1, Lqxs;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lqxs;-><init>(L_1311;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbkby;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lqyd;->ax:Lbkbr;

    .line 18
    .line 19
    new-instance v0, Lawxf;

    .line 20
    .line 21
    iget-object v1, p0, Lyfg;->aJ:Layox;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lawxf;-><init>(Laypb;[B)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lqyd;->ay:Lawxf;

    .line 28
    .line 29
    iget-object v0, p0, Lyfg;->aG:L_1311;

    .line 30
    .line 31
    new-instance v1, Lqxs;

    .line 32
    .line 33
    const/4 v2, 0x6

    .line 34
    invoke-direct {v1, v0, v2}, Lqxs;-><init>(L_1311;I)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lbkby;

    .line 38
    .line 39
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 40
    .line 41
    .line 42
    iput-object v2, p0, Lqyd;->az:Lbkbr;

    .line 43
    .line 44
    new-instance v1, Lqxs;

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-direct {v1, v0, v2}, Lqxs;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lbkby;

    .line 51
    .line 52
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v2, p0, Lqyd;->aA:Lbkbr;

    .line 56
    .line 57
    new-instance v1, Lqxs;

    .line 58
    .line 59
    const/16 v2, 0x8

    .line 60
    .line 61
    invoke-direct {v1, v0, v2}, Lqxs;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Lbkby;

    .line 65
    .line 66
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, p0, Lqyd;->aj:Lbkbr;

    .line 70
    .line 71
    new-instance v1, Lqxs;

    .line 72
    .line 73
    const/16 v2, 0x9

    .line 74
    .line 75
    invoke-direct {v1, v0, v2}, Lqxs;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v2, Lbkby;

    .line 79
    .line 80
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, Lqyd;->aB:Lbkbr;

    .line 84
    .line 85
    new-instance v1, Lqxs;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-direct {v1, v0, v2}, Lqxs;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v2, Lbkby;

    .line 93
    .line 94
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lqyd;->aC:Lbkbr;

    .line 98
    .line 99
    new-instance v1, Lqxs;

    .line 100
    .line 101
    const/16 v2, 0xb

    .line 102
    .line 103
    invoke-direct {v1, v0, v2}, Lqxs;-><init>(L_1311;I)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lbkby;

    .line 107
    .line 108
    invoke-direct {v2, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 109
    .line 110
    .line 111
    iput-object v2, p0, Lqyd;->aD:Lbkbr;

    .line 112
    .line 113
    new-instance v1, Lqxs;

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    invoke-direct {v1, v0, v2}, Lqxs;-><init>(L_1311;I)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lbkby;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Lbkby;-><init>(Lbkfl;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lqyd;->aI:Lbkbr;

    .line 126
    .line 127
    new-instance v0, Lqyc;

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    invoke-direct {v0, p0, v1}, Lqyc;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    new-instance v1, Lbkby;

    .line 134
    .line 135
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 136
    .line 137
    .line 138
    iput-object v1, p0, Lqyd;->aN:Lbkbr;

    .line 139
    .line 140
    new-instance v0, Lqyc;

    .line 141
    .line 142
    const/4 v1, 0x0

    .line 143
    invoke-direct {v0, p0, v1}, Lqyc;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lbkby;

    .line 147
    .line 148
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 149
    .line 150
    .line 151
    iput-object v2, p0, Lqyd;->aO:Lbkbr;

    .line 152
    .line 153
    new-instance v0, Lqya;

    .line 154
    .line 155
    invoke-direct {v0, p0, v1}, Lqya;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v0, p0, Lqyd;->aP:Lcv;

    .line 159
    .line 160
    new-instance v0, Lawxj;

    .line 161
    .line 162
    sget-object v1, Lbcuf;->J:Lawxs;

    .line 163
    .line 164
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lyfg;->aF:Laylw;

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static final bn(Landroid/widget/RadioButton;Landroid/widget/RadioButton;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 3
    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-virtual {p1, p0}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 8

    .line 1
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 2
    .line 3
    const v1, 0x7f0e02b7

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqyd;->al:Landroid/view/View;

    .line 12
    .line 13
    const-string v1, "dialogView"

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    move-object v0, v2

    .line 21
    :cond_0
    const v3, 0x7f0707fa

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Larlt;->b(I)Larlt;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lqyd;->al:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v2

    .line 39
    :cond_1
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const-string v0, "tracking_impression_logging"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_3

    .line 52
    .line 53
    :cond_2
    invoke-virtual {p0}, Lqyd;->be()L_2276;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0}, Lqyd;->bg()Lawuo;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Lawuo;->d()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    sget-object v4, Lbfrf;->bu:Lbfrf;

    .line 66
    .line 67
    invoke-virtual {p1, v0, v4}, L_2276;->f(ILbfrf;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lqyd;->ay:Lawxf;

    .line 71
    .line 72
    invoke-virtual {p1}, Lawxf;->c()V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lqyd;->aM:Z

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lqj;->hk()Lqv;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Lqbe;

    .line 86
    .line 87
    const/16 v4, 0xe

    .line 88
    .line 89
    invoke-direct {v0, p0, v4}, Lqbe;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lpjj;

    .line 93
    .line 94
    invoke-direct {v5, v0}, Lpjj;-><init>(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p0, v5}, Lqv;->c(Lhbb;Lqp;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lqyd;->al:Landroid/view/View;

    .line 101
    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    move-object p1, v2

    .line 108
    :cond_4
    const v0, 0x7f0b1c38

    .line 109
    .line 110
    .line 111
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object p1, p0, Lqyd;->ak:Landroid/widget/TextView;

    .line 118
    .line 119
    iget-object p1, p0, Lqyd;->al:Landroid/view/View;

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    move-object p1, v2

    .line 127
    :cond_5
    const v0, 0x7f0b00a4

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/Button;

    .line 135
    .line 136
    iput-object p1, p0, Lqyd;->aK:Landroid/widget/Button;

    .line 137
    .line 138
    iget-object p1, p0, Lqyd;->al:Landroid/view/View;

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object p1, v2

    .line 146
    :cond_6
    const v0, 0x7f0b035e

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 154
    .line 155
    iput-object p1, p0, Lqyd;->aL:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 156
    .line 157
    iget-object p1, p0, Lqyd;->al:Landroid/view/View;

    .line 158
    .line 159
    if-nez p1, :cond_7

    .line 160
    .line 161
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object p1, v2

    .line 165
    :cond_7
    const v0, 0x7f0b028b

    .line 166
    .line 167
    .line 168
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Landroid/widget/TextView;

    .line 173
    .line 174
    iput-object p1, p0, Lqyd;->am:Landroid/widget/TextView;

    .line 175
    .line 176
    iget-object p1, p0, Lqyd;->al:Landroid/view/View;

    .line 177
    .line 178
    if-nez p1, :cond_8

    .line 179
    .line 180
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    move-object p1, v2

    .line 184
    :cond_8
    const v0, 0x7f0b09cf

    .line 185
    .line 186
    .line 187
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iput-object p1, p0, Lqyd;->an:Landroid/view/View;

    .line 192
    .line 193
    iget-object p1, p0, Lqyd;->al:Landroid/view/View;

    .line 194
    .line 195
    if-nez p1, :cond_9

    .line 196
    .line 197
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object p1, v2

    .line 201
    :cond_9
    const v0, 0x7f0b09ce

    .line 202
    .line 203
    .line 204
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    iput-object p1, p0, Lqyd;->ao:Landroid/view/View;

    .line 209
    .line 210
    iget-object p1, p0, Lqyd;->al:Landroid/view/View;

    .line 211
    .line 212
    if-nez p1, :cond_a

    .line 213
    .line 214
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object p1, v2

    .line 218
    :cond_a
    const v0, 0x7f0b09d1

    .line 219
    .line 220
    .line 221
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/widget/TextView;

    .line 226
    .line 227
    iput-object p1, p0, Lqyd;->ap:Landroid/widget/TextView;

    .line 228
    .line 229
    iget-object p1, p0, Lqyd;->al:Landroid/view/View;

    .line 230
    .line 231
    if-nez p1, :cond_b

    .line 232
    .line 233
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    move-object p1, v2

    .line 237
    :cond_b
    const v0, 0x7f0b09d2

    .line 238
    .line 239
    .line 240
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Landroid/widget/RadioButton;

    .line 245
    .line 246
    iput-object p1, p0, Lqyd;->aq:Landroid/widget/RadioButton;

    .line 247
    .line 248
    iget-object p1, p0, Lqyd;->al:Landroid/view/View;

    .line 249
    .line 250
    if-nez p1, :cond_c

    .line 251
    .line 252
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    move-object p1, v2

    .line 256
    :cond_c
    const v0, 0x7f0b17d9

    .line 257
    .line 258
    .line 259
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    iput-object p1, p0, Lqyd;->av:Landroid/view/View;

    .line 264
    .line 265
    iget-object p1, p0, Lqyd;->al:Landroid/view/View;

    .line 266
    .line 267
    if-nez p1, :cond_d

    .line 268
    .line 269
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    move-object p1, v2

    .line 273
    :cond_d
    const v0, 0x7f0b17d3

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iput-object p1, p0, Lqyd;->aw:Landroid/view/View;

    .line 281
    .line 282
    iget-object p1, p0, Lqyd;->al:Landroid/view/View;

    .line 283
    .line 284
    if-nez p1, :cond_e

    .line 285
    .line 286
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    move-object p1, v2

    .line 290
    :cond_e
    const v0, 0x7f0b17d6

    .line 291
    .line 292
    .line 293
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, Landroid/widget/TextView;

    .line 298
    .line 299
    iput-object p1, p0, Lqyd;->at:Landroid/widget/TextView;

    .line 300
    .line 301
    iget-object p1, p0, Lqyd;->al:Landroid/view/View;

    .line 302
    .line 303
    if-nez p1, :cond_f

    .line 304
    .line 305
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    move-object p1, v2

    .line 309
    :cond_f
    const v0, 0x7f0b17d8

    .line 310
    .line 311
    .line 312
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    check-cast p1, Landroid/widget/RadioButton;

    .line 317
    .line 318
    iput-object p1, p0, Lqyd;->au:Landroid/widget/RadioButton;

    .line 319
    .line 320
    iget-object p1, p0, Lqyd;->al:Landroid/view/View;

    .line 321
    .line 322
    if-nez p1, :cond_10

    .line 323
    .line 324
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    move-object p1, v2

    .line 328
    :cond_10
    new-instance v0, Lmsz;

    .line 329
    .line 330
    const/4 v5, 0x3

    .line 331
    invoke-direct {v0, p0, v5}, Lmsz;-><init>(Ljava/lang/Object;I)V

    .line 332
    .line 333
    .line 334
    invoke-static {p1, v0}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lqyd;->aL:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 338
    .line 339
    const-string v0, "closeButton"

    .line 340
    .line 341
    if-nez p1, :cond_11

    .line 342
    .line 343
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    move-object p1, v2

    .line 347
    :cond_11
    new-instance v5, Lawxp;

    .line 348
    .line 349
    sget-object v6, Lbctc;->aw:Lawxs;

    .line 350
    .line 351
    invoke-direct {v5, v6}, Lawxp;-><init>(Lawxs;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v5}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lqyd;->aL:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 358
    .line 359
    if-nez p1, :cond_12

    .line 360
    .line 361
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    move-object p1, v2

    .line 365
    :cond_12
    new-instance v0, Lawxc;

    .line 366
    .line 367
    new-instance v5, Lqoz;

    .line 368
    .line 369
    invoke-direct {v5, p0, v4}, Lqoz;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    invoke-direct {v0, v5}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 376
    .line 377
    .line 378
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 379
    .line 380
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 381
    .line 382
    const v4, 0x7f0608e1

    .line 383
    .line 384
    .line 385
    invoke-virtual {p1, v4}, Landroid/content/Context;->getColor(I)I

    .line 386
    .line 387
    .line 388
    move-result p1

    .line 389
    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 390
    .line 391
    .line 392
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 393
    .line 394
    iget-object v4, p0, Lqyd;->aN:Lbkbr;

    .line 395
    .line 396
    invoke-static {p1}, L_1201;->ay(Landroid/content/Context;)L_1246;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v4

    .line 404
    check-cast v4, Ljava/lang/String;

    .line 405
    .line 406
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    const-string v5, "https://www.gstatic.com/subs-growth/spark/v1/spark_banner"

    .line 411
    .line 412
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v4

    .line 416
    invoke-virtual {p1, v4}, L_1246;->K(Ljava/lang/String;)Lxjx;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    invoke-virtual {p1, v0}, Lxjx;->aY(Landroid/graphics/drawable/Drawable;)Lxjx;

    .line 421
    .line 422
    .line 423
    move-result-object p1

    .line 424
    invoke-virtual {p1, v0}, Lxjx;->aC(Landroid/graphics/drawable/Drawable;)Lxjx;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    iget-object v0, p0, Lqyd;->al:Landroid/view/View;

    .line 429
    .line 430
    if-nez v0, :cond_13

    .line 431
    .line 432
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    move-object v0, v2

    .line 436
    :cond_13
    const v4, 0x7f0b0767

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v4}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    check-cast v0, Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 446
    .line 447
    .line 448
    iget-object p1, p0, Lqyd;->al:Landroid/view/View;

    .line 449
    .line 450
    if-nez p1, :cond_14

    .line 451
    .line 452
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    move-object p1, v2

    .line 456
    :cond_14
    const v0, 0x7f0b1d45

    .line 457
    .line 458
    .line 459
    invoke-static {p1, v0}, Lgrz;->b(Landroid/view/View;I)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    check-cast p1, Landroid/widget/ImageView;

    .line 467
    .line 468
    new-instance v0, Lusf;

    .line 469
    .line 470
    const/4 v4, 0x2

    .line 471
    invoke-direct {v0, v4}, Lusf;-><init>(I)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 475
    .line 476
    .line 477
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 478
    .line 479
    const v5, 0x7f0608dc

    .line 480
    .line 481
    .line 482
    invoke-virtual {v0, v5}, Layly;->getColor(I)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 487
    .line 488
    .line 489
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 490
    .line 491
    invoke-virtual {p0}, Lqyd;->bg()Lawuo;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-interface {v0}, Lawuo;->d()I

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    sget-object v5, Laius;->vd:Laius;

    .line 500
    .line 501
    new-instance v6, Lqxz;

    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    invoke-direct {v6, v0, v7}, Lqxz;-><init>(II)V

    .line 505
    .line 506
    .line 507
    const-string v0, "com.google.android.apps.photos.promo.spark.PremiumOnboardingPromoMarkAsShownTask"

    .line 508
    .line 509
    invoke-static {v0, v5, v6}, L_417;->x(Ljava/lang/String;Laius;Lpab;)Lozw;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    new-array v4, v4, [Ljava/lang/Class;

    .line 514
    .line 515
    const-class v5, Ljava/io/IOException;

    .line 516
    .line 517
    aput-object v5, v4, v7

    .line 518
    .line 519
    const-class v5, Lawur;

    .line 520
    .line 521
    aput-object v5, v4, v3

    .line 522
    .line 523
    invoke-virtual {v0, v4}, Lozw;->a([Ljava/lang/Class;)Lozu;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 532
    .line 533
    .line 534
    iget-object p1, p0, Lqyd;->aB:Lbkbr;

    .line 535
    .line 536
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    check-cast p1, Luop;

    .line 541
    .line 542
    invoke-interface {p1, p0}, Luop;->a(Lbq;)Luoo;

    .line 543
    .line 544
    .line 545
    move-result-object p1

    .line 546
    iget-object v0, p0, Lqyd;->al:Landroid/view/View;

    .line 547
    .line 548
    if-nez v0, :cond_15

    .line 549
    .line 550
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_0

    .line 554
    :cond_15
    move-object v2, v0

    .line 555
    :goto_0
    invoke-interface {p1, v2}, Luoo;->d(Landroid/view/View;)V

    .line 556
    .line 557
    .line 558
    const v0, 0x7f1501df

    .line 559
    .line 560
    .line 561
    invoke-interface {p1, v0}, Luoo;->c(I)V

    .line 562
    .line 563
    .line 564
    invoke-interface {p1, v7}, Luoo;->e(Z)V

    .line 565
    .line 566
    .line 567
    invoke-interface {p1}, Luoo;->a()Luoq;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-interface {p1}, Luoq;->a()Landroid/app/Dialog;

    .line 572
    .line 573
    .line 574
    move-result-object p1

    .line 575
    return-object p1
.end method

.method public final bc()Lqsu;
    .locals 1

    .line 1
    iget-object v0, p0, Lqyd;->aO:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lqsu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bd()L_670;
    .locals 1

    .line 1
    iget-object v0, p0, Lqyd;->aA:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_670;

    .line 8
    .line 9
    return-object v0
.end method

.method public final be()L_2276;
    .locals 1

    .line 1
    iget-object v0, p0, Lqyd;->aC:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2276;

    .line 8
    .line 9
    return-object v0
.end method

.method protected final bf(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqyd;->bg()Lawuo;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Lawuo;->d()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p0, p1}, L_600;->l(Lby;I)Lqrv;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lyfg;->aF:Laylw;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lqrv;->b(Laylw;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lqyd;->ar:Lqrv;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const-string p1, "offerViewModel"

    .line 29
    .line 30
    invoke-static {p1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :cond_0
    new-instance v0, Lqyb;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lqyb;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lmtp;

    .line 40
    .line 41
    const/16 v2, 0xb

    .line 42
    .line 43
    invoke-direct {v1, v0, v2}, Lmtp;-><init>(Lbkfw;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p1, Lqrv;->g:Lhbj;

    .line 47
    .line 48
    invoke-virtual {p1, p0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 52
    .line 53
    new-instance v0, Lqyl;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0, p1}, Lqyl;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lqyd;->as:Lqyl;

    .line 62
    .line 63
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lqyd;->aP:Lcv;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lct;->m(Lcv;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lqyd;->bd()L_670;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, L_670;->k()Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Lqyd;->aI:Lbkbr;

    .line 83
    .line 84
    invoke-interface {p1}, Lbkbr;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, L_665;

    .line 89
    .line 90
    iget-object p1, p1, L_665;->a:Laxjf;

    .line 91
    .line 92
    new-instance v0, Lqru;

    .line 93
    .line 94
    const/4 v1, 0x6

    .line 95
    invoke-direct {v0, p0, v1}, Lqru;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lqkx;

    .line 99
    .line 100
    const/16 v2, 0xa

    .line 101
    .line 102
    invoke-direct {v1, v0, v2}, Lqkx;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1, p0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method

.method public final bg()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lqyd;->ax:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bh(ZLcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)V
    .locals 7

    .line 1
    const-string v0, "disclaimerText"

    .line 2
    .line 3
    const-string v1, "actionButton"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_9

    .line 7
    .line 8
    iget-object p1, p0, Lqyd;->aK:Landroid/widget/Button;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    iget-object v3, p0, Lqyd;->az:Lbkbr;

    .line 17
    .line 18
    invoke-interface {v3}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, L_746;

    .line 23
    .line 24
    invoke-virtual {p0}, Lqyd;->bg()Lawuo;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v4}, Lawuo;->d()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    iget-object v5, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 33
    .line 34
    sget-object v6, Lqry;->c:Lqry;

    .line 35
    .line 36
    if-eq v5, v6, :cond_5

    .line 37
    .line 38
    iget-object v5, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v5, v3, L_746;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Lyer;

    .line 46
    .line 47
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, L_677;

    .line 52
    .line 53
    invoke-interface {v5, v4}, L_677;->c(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    iget-object v3, v3, L_746;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Landroid/content/Context;

    .line 62
    .line 63
    const v4, 0x7f1407ec

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object v4, p2, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 72
    .line 73
    sget-object v5, Lqtt;->c:Lqtt;

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-eqz v5, :cond_3

    .line 80
    .line 81
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;

    .line 86
    .line 87
    iget-object v3, v3, L_746;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v3, Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/IntroPricePromotion;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    goto :goto_1

    .line 96
    :cond_3
    sget-object v5, Lqtt;->b:Lqtt;

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->k(Lqtt;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    invoke-virtual {v4}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->c()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStoragePlanPromotion;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;

    .line 109
    .line 110
    iget-object v3, v3, L_746;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v4, v3}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/FreeTrialPromotion;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    iget-object v3, v3, L_746;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v3, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    const v5, 0x7f1407a6

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v5, v4}, L_612;->j(Landroid/content/res/Resources;ILcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    goto :goto_1

    .line 135
    :cond_5
    :goto_0
    iget-object v3, v3, L_746;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v3, Landroid/content/Context;

    .line 138
    .line 139
    const v4, 0x7f1407a5

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    :goto_1
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lqyd;->am:Landroid/widget/TextView;

    .line 150
    .line 151
    if-nez p1, :cond_6

    .line 152
    .line 153
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object p1, v2

    .line 157
    :cond_6
    const/4 v0, 0x0

    .line 158
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lqyd;->aK:Landroid/widget/Button;

    .line 162
    .line 163
    if-nez p1, :cond_7

    .line 164
    .line 165
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object p1, v2

    .line 169
    :cond_7
    new-instance v0, Lawxc;

    .line 170
    .line 171
    new-instance v3, Lqob;

    .line 172
    .line 173
    const/4 v4, 0x6

    .line 174
    invoke-direct {v3, p0, p3, v4}, Lqob;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    invoke-direct {v0, v3}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Lqyd;->aK:Landroid/widget/Button;

    .line 184
    .line 185
    if-nez p1, :cond_8

    .line 186
    .line 187
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_8
    move-object v2, p1

    .line 192
    :goto_2
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 193
    .line 194
    new-instance p3, Lqtz;

    .line 195
    .line 196
    sget-object v0, Lqty;->b:Lqty;

    .line 197
    .line 198
    invoke-virtual {p0}, Lqyd;->bg()Lawuo;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-interface {v1}, Lawuo;->d()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-direct {p3, p1, v0, v1, p2}, Lqtz;-><init>(Landroid/content/Context;Lqty;ILcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v2, p3}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :cond_9
    iget-object p1, p0, Lqyd;->aK:Landroid/widget/Button;

    .line 214
    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p1, v2

    .line 221
    :cond_a
    iget-object p2, p0, Lyfg;->aE:Layly;

    .line 222
    .line 223
    const p3, 0x7f140758

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2, p3}, Layly;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    invoke-virtual {p1, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lqyd;->am:Landroid/widget/TextView;

    .line 234
    .line 235
    if-nez p1, :cond_b

    .line 236
    .line 237
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    move-object p1, v2

    .line 241
    :cond_b
    const/4 p2, 0x4

    .line 242
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lqyd;->aK:Landroid/widget/Button;

    .line 246
    .line 247
    if-nez p1, :cond_c

    .line 248
    .line 249
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    move-object p1, v2

    .line 253
    :cond_c
    new-instance p2, Lawxp;

    .line 254
    .line 255
    sget-object p3, Lbcsw;->k:Lawxs;

    .line 256
    .line 257
    invoke-direct {p2, p3}, Lawxp;-><init>(Lawxs;)V

    .line 258
    .line 259
    .line 260
    invoke-static {p1, p2}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lqyd;->aK:Landroid/widget/Button;

    .line 264
    .line 265
    if-nez p1, :cond_d

    .line 266
    .line 267
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_d
    move-object v2, p1

    .line 272
    :goto_3
    new-instance p1, Lawxc;

    .line 273
    .line 274
    new-instance p2, Lqoz;

    .line 275
    .line 276
    const/16 p3, 0xd

    .line 277
    .line 278
    invoke-direct {p2, p0, p3}, Lqoz;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-direct {p1, p2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 285
    .line 286
    .line 287
    return-void
.end method

.method public final bi(Z)V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 7
    .line 8
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0707fc

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lyfg;->aE:Layly;

    .line 23
    .line 24
    invoke-virtual {v1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const v3, 0x7f0707fb

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    float-to-int v1, v1

    .line 36
    iget-object v3, p0, Lyfg;->aE:Layly;

    .line 37
    .line 38
    const v4, 0x7f0608e2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    const-string v3, "noSubscriptionOptionView"

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 54
    .line 55
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 56
    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 60
    .line 61
    .line 62
    iget-object v5, p0, Lyfg;->aE:Layly;

    .line 63
    .line 64
    const v6, 0x7f0608e4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/Context;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-static {v5}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 87
    .line 88
    .line 89
    const/4 v2, 0x2

    .line 90
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    aput-object p1, v2, v4

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    aput-object v0, v2, p1

    .line 96
    .line 97
    iget-object p1, p0, Lqyd;->ao:Landroid/view/View;

    .line 98
    .line 99
    if-nez p1, :cond_0

    .line 100
    .line 101
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_0
    move-object v1, p1

    .line 106
    :goto_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 107
    .line 108
    invoke-direct {p1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_1
    iget-object p1, p0, Lqyd;->ao:Landroid/view/View;

    .line 116
    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move-object v1, p1

    .line 124
    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final bj(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "premiumOptionView"

    .line 3
    .line 4
    const v2, 0x7f1504ab

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 10
    .line 11
    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, p0, Lyfg;->aE:Layly;

    .line 19
    .line 20
    const v5, 0x7f0608e4

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-static {v4}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const v5, 0x7f0707fc

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {p1, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 46
    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    aput-object p1, v4, v3

    .line 52
    .line 53
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 54
    .line 55
    new-instance v3, Lusa;

    .line 56
    .line 57
    invoke-direct {v3, p1, v2}, Lusa;-><init>(Landroid/content/Context;I)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    aput-object v3, v4, p1

    .line 62
    .line 63
    iget-object p1, p0, Lqyd;->av:Landroid/view/View;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    move-object v0, p1

    .line 72
    :goto_0
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 73
    .line 74
    invoke-direct {p1, v4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    iget-object p1, p0, Lqyd;->av:Landroid/view/View;

    .line 82
    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    invoke-static {v1}, Lbkgt;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v0, p1

    .line 90
    :goto_1
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 91
    .line 92
    new-instance v1, Lusa;

    .line 93
    .line 94
    invoke-direct {v1, p1, v2}, Lusa;-><init>(Landroid/content/Context;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final bk()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqyd;->aD:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajab;

    .line 8
    .line 9
    invoke-interface {v0}, Lajab;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbq;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bl(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lyfg;->aE:Layly;

    .line 2
    .line 3
    invoke-virtual {v0}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0401bf

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lyfg;->aE:Layly;

    .line 18
    .line 19
    invoke-virtual {p1}, Layly;->getTheme()Landroid/content/res/Resources$Theme;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const v0, 0x7f0401b4

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, L_2746;->e(Landroid/content/res/Resources$Theme;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final bm(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfg;->hQ()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, v1}, Lcb;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "tracking_impression_logging"

    .line 5
    .line 6
    iget-boolean v1, p0, Lqyd;->aM:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfg;->hT()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f050021

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->J()Lcb;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Lcb;->setRequestedOrientation(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lqyd;->aP:Lcv;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lct;->P(Lcv;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lqyd;->be()L_2276;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0}, Lqyd;->bg()Lawuo;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lawuo;->d()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    sget-object v1, Lbfrf;->bu:Lbfrf;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_2276;->b(ILbfrf;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lqyd;->bk()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
