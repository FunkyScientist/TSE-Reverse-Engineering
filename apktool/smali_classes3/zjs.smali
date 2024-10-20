.class public final Lzjs;
.super Lyfg;
.source "PG"


# instance fields
.field ah:Ljava/lang/Long;

.field public ai:Landroid/util/Pair;

.field public aj:J

.field public ak:Landroid/widget/TextView;

.field public al:Landroid/widget/TextView;

.field public am:Lcom/google/android/material/button/MaterialButton;

.field public an:Lyer;

.field private ao:Lqfc;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lyfg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lawxj;

    .line 5
    .line 6
    sget-object v1, Lbctg;->c:Lawxs;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lawxj;-><init>(Lawxs;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lzjs;->aF:Laylw;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lawxj;->b(Laylw;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Loaa;

    .line 17
    .line 18
    iget-object v1, p0, Lzjs;->aJ:Layox;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Loaa;-><init>(Laypb;[B)V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lzjs;->ah:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object v2, p0, Lzjs;->ai:Landroid/util/Pair;

    .line 27
    .line 28
    return-void
.end method

.method public static bc(J)Lzjs;
    .locals 3

    .line 1
    new-instance v0, Lzjs;

    .line 2
    .line 3
    invoke-direct {v0}, Lzjs;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "timestamp"

    .line 12
    .line 13
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lby;->az(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lyfg;->a(Landroid/os/Bundle;)Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 5
    .line 6
    const-string v0, "timestamp"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lzjs;->aj:J

    .line 13
    .line 14
    new-instance p1, Lqfc;

    .line 15
    .line 16
    iget-object v0, p0, Lzjs;->aE:Layly;

    .line 17
    .line 18
    const v1, 0x7f150803

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0, v1}, Lqfc;-><init>(Landroid/content/Context;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lzjs;->ao:Lqfc;

    .line 25
    .line 26
    const v0, 0x7f0e0418

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lqk;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lzjs;->ao:Lqfc;

    .line 33
    .line 34
    const v0, 0x7f0b043f

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object p1, p0, Lzjs;->ak:Landroid/widget/TextView;

    .line 44
    .line 45
    new-instance v0, Lawxp;

    .line 46
    .line 47
    sget-object v1, Lbctg;->a:Lawxs;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lzjs;->ao:Lqfc;

    .line 56
    .line 57
    const v0, 0x7f0b1c2f

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/TextView;

    .line 65
    .line 66
    iput-object p1, p0, Lzjs;->al:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v0, Lawxp;

    .line 69
    .line 70
    sget-object v1, Lbctg;->j:Lawxs;

    .line 71
    .line 72
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lzjs;->an:Lyer;

    .line 79
    .line 80
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, L_936;

    .line 85
    .line 86
    invoke-virtual {p1}, L_936;->b()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lzjs;->ao:Lqfc;

    .line 91
    .line 92
    const v1, 0x7f0b1c38

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lfx;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v1, 0x1

    .line 100
    const/4 v2, 0x0

    .line 101
    if-eq v1, p1, :cond_0

    .line 102
    .line 103
    move v1, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_0
    const/16 v1, 0x8

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lzjs;->ao:Lqfc;

    .line 113
    .line 114
    const v0, 0x7f0b0256

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/view/ViewStub;

    .line 122
    .line 123
    if-eqz p1, :cond_1

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    :cond_1
    iget-object p1, p0, Lzjs;->ao:Lqfc;

    .line 129
    .line 130
    const v0, 0x7f0b18f1

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v0}, Lfx;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 138
    .line 139
    iput-object p1, p0, Lzjs;->am:Lcom/google/android/material/button/MaterialButton;

    .line 140
    .line 141
    if-nez p1, :cond_2

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    new-instance v0, Lawxp;

    .line 145
    .line 146
    sget-object v1, Lbctg;->e:Lawxs;

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, v0}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lzjs;->am:Lcom/google/android/material/button/MaterialButton;

    .line 155
    .line 156
    new-instance v0, Lawxc;

    .line 157
    .line 158
    new-instance v1, Lzhu;

    .line 159
    .line 160
    const/4 v3, 0x4

    .line 161
    invoke-direct {v1, p0, v3}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Lcom/google/android/material/button/MaterialButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lzjs;->ah:Ljava/lang/Long;

    .line 171
    .line 172
    if-nez p1, :cond_3

    .line 173
    .line 174
    iget-object p1, p0, Lzjs;->ai:Landroid/util/Pair;

    .line 175
    .line 176
    if-nez p1, :cond_3

    .line 177
    .line 178
    iget-object p1, p0, Lzjs;->am:Lcom/google/android/material/button/MaterialButton;

    .line 179
    .line 180
    invoke-virtual {p1, v2}, Lcom/google/android/material/button/MaterialButton;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    :cond_3
    :goto_1
    iget-object p1, p0, Lzjs;->ak:Landroid/widget/TextView;

    .line 184
    .line 185
    iget-object v0, p0, Lzjs;->aE:Layly;

    .line 186
    .line 187
    iget-wide v1, p0, Lzjs;->aj:J

    .line 188
    .line 189
    invoke-static {v0, v1, v2}, L_1424;->c(Landroid/content/Context;J)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 194
    .line 195
    .line 196
    iget-object p1, p0, Lzjs;->ak:Landroid/widget/TextView;

    .line 197
    .line 198
    new-instance v0, Lawxc;

    .line 199
    .line 200
    new-instance v1, Lzhu;

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-direct {v1, p0, v2}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lzjs;->al:Landroid/widget/TextView;

    .line 213
    .line 214
    iget-object v0, p0, Lzjs;->aE:Layly;

    .line 215
    .line 216
    iget-wide v1, p0, Lzjs;->aj:J

    .line 217
    .line 218
    invoke-static {v0, v1, v2}, L_1424;->e(Landroid/content/Context;J)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lzjs;->al:Landroid/widget/TextView;

    .line 226
    .line 227
    new-instance v0, Lawxc;

    .line 228
    .line 229
    new-instance v1, Lzhu;

    .line 230
    .line 231
    const/4 v2, 0x3

    .line 232
    invoke-direct {v1, p0, v2}, Lzhu;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-direct {v0, v1}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Lzjs;->ao:Lqfc;

    .line 242
    .line 243
    return-object p1
.end method

.method public final bd()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzjs;->ah:Ljava/lang/Long;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzjs;->ai:Landroid/util/Pair;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-wide v1, p0, Lzjs;->aj:J

    .line 16
    .line 17
    iget-object v3, p0, Lzjs;->ah:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v4, p0, Lzjs;->ai:Landroid/util/Pair;

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v4}, L_1424;->g(JLjava/lang/Long;Landroid/util/Pair;)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    const-string v3, "updated_datetime"

    .line 30
    .line 31
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lby;->L()Lct;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v2, "EditDateTimeBottomSheetDialog"

    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Lct;->S(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final be(Lawxp;)V
    .locals 2

    .line 1
    new-instance v0, Lawxq;

    .line 2
    .line 3
    invoke-direct {v0}, Lawxq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lawxq;->d(Lawxp;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lzjs;->aE:Layly;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Lawxq;->b(Landroid/content/Context;Lby;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzjs;->aE:Layly;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p1, v1, v0}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bf(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfg;->bf(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lzjs;->aG:L_1311;

    .line 5
    .line 6
    const-class v0, L_936;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lzjs;->an:Lyer;

    .line 14
    .line 15
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lyfg;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "date_picker_fragment"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lct;->g(Ljava/lang/String;)Lby;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "time_picker_fragment"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lct;->g(Ljava/lang/String;)Lby;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lba;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p1}, Lda;->i(Lby;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lda;->e()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Lba;

    .line 46
    .line 47
    invoke-direct {v2, v1}, Lba;-><init>(Lct;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, p1}, Lda;->t(Lby;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lda;->e()V

    .line 54
    .line 55
    .line 56
    :cond_0
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lba;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Lda;->i(Lby;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lda;->e()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v1, Lba;

    .line 78
    .line 79
    invoke-direct {v1, p1}, Lba;-><init>(Lct;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Lda;->t(Lby;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lda;->e()V

    .line 86
    .line 87
    .line 88
    :cond_1
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzjs;->an:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_936;

    .line 8
    .line 9
    invoke-virtual {v0}, L_936;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lzjs;->bd()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lyfg;->onDismiss(Landroid/content/DialogInterface;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
